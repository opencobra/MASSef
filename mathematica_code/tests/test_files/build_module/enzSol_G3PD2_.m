(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((metabolite["dhap", "c"]^2*parameter["G3PD2_total"]*
     parameter["Volume", "c"]^8*rateconst["G3PD23", False]*
     rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
     rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
     rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
     rateconst["G3PD2_NC_dhap", False]*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))))/
    (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
                rateconst["G3PD23", False]*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) + parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", False]*(
                metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                 rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                 (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True])*
                   (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                    parameter["Volume", "c"]^2*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                      "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
                parameter["Volume", "c"]*rateconst["G3PD25", False]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                   rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                     rateconst["G3PD24", True] + parameter["Volume", "c"]*
                     rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                     rateconst["G3PD23", False] + parameter["Volume", "c"]*
                     rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                    (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                     parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                      True]))))) - (-(parameter["Volume", "c"]*rateconst[
                "G3PD23", False]*(metabolite["dhap", "c"]*parameter["Volume", 
                   "c"]^2*rateconst["G3PD24", False]*rateconst["G3PD25", 
                  False]*(parameter["Volume", "c"]^2*rateconst["G3PD25", 
                    False]*(-(parameter["Volume", "c"]*rateconst["G3PD21", 
                       False]) + parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                    "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                      "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                      False] - parameter["Volume", "c"]^2*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                      "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                 rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                       rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                      rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                      True])))) - (parameter["Volume", "c"]*rateconst[
                 "G3PD21", False] + metabolite["glyc3p", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD23", True] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincu_dhap_1_nadp", True])*(metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
                  rateconst["G3PD25", False]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
            (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False]))*(parameter["Volume", "c"]*rateconst[
             "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
            parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
              rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           rateconst["G3PD2_NC_dhap", True]))*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^4*rateconst["G3PD23", False]*
           rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
           (metabolite["nadph", "c"]*parameter["Volume", "c"]^3*
             rateconst["G3PD22", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True]))))))) + 
     (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
           parameter["Volume", "c"]*(metabolite["nadp", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD21", True] + 
             metabolite["nadph", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD22", False] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
               True] + parameter["Volume", "c"]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
              rateconst["G3PD25", False]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False] - 
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
               parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*(
                -(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
               False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
               metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                 True]))))*rateconst["G3PD2_NC_dhap", False] + 
       metabolite["dhap", "c"]*parameter["Volume", "c"]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
              rateconst["G3PD23", False]*rateconst["G3PD24", False]*
              rateconst["G3PD25", False]^2*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
               rateconst["G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
         (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*(parameter["Volume", "c"]*rateconst[
             "G3PD2_Kincu_dhap_1_nadp", False] + parameter["Volume", "c"]*
            rateconst["G3PD2_NC_dhap", False])))*
      (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_dhap", True])*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))) - parameter["Volume", "c"]*
        rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
          parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
          rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
          rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
          (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
      rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
       False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
        rateconst["G3PD23", False]*rateconst["G3PD24", False]*
        rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
          parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
          rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
          rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
           (metabolite["nadp", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD21", True] + metabolite["nadph", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD22", False] + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD2_Kincc_dhap_1_nadp", True] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
            (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
               False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD2_NC_glyc3p", True]))) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD21", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
           rateconst["G3PD24", False]*rateconst["G3PD24", True]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]*
             rateconst["G3PD23", False] + parameter["Volume", "c"]*
             rateconst["G3PD25", True])*rateconst[
            "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst["G3PD2_NC_glyc3p", 
            False]) + parameter["Volume", "c"]*rateconst["G3PD25", False]*
          (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
            rateconst["G3PD25", True] - (parameter["Volume", "c"]*
              rateconst["G3PD24", True] + parameter["Volume", "c"]*
              rateconst["G3PD25", False])*(parameter["Volume", "c"]*
              rateconst["G3PD23", False] + parameter["Volume", "c"]*
              rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
             rateconst["G3PD2_NC_glyc3p", False]) - 
           parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
               False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD2_NC_glyc3p", True])))) + 
     metabolite["dhap", "c"]*parameter["Volume", "c"]*
      rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
      (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
            rateconst["G3PD24", False]*rateconst["G3PD24", True]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]*
              rateconst["G3PD23", False] + parameter["Volume", "c"]*
              rateconst["G3PD25", True])*rateconst[
             "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
             "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
             rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True]))*
           (-(parameter["Volume", "c"]^2*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD24", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
              rateconst["G3PD2_NC_glyc3p", False]) - 
            parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (parameter["Volume", "c"]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                True])))) - (parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["glyc3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*
    (-((metabolite["nadp", "c"]*rateconst["G3PD21", True]*
        rateconst["G3PD22", True]*(rateconst["G3PD23", False]*
          rateconst["G3PD24", True] + rateconst["G3PD23", False]*
          rateconst["G3PD25", False] + rateconst["G3PD24", True]*
          rateconst["G3PD25", True]))/(metabolite["dhap", "c"]*
        rateconst["G3PD23", False]*rateconst["G3PD24", False]*
        rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
         False])) + (-(metabolite["nadp", "c"]*rateconst["G3PD21", True]) - 
       metabolite["nadph", "c"]*rateconst["G3PD22", False] - 
       metabolite["dhap", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True] - 
       metabolite["glyc3p", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
         True])/rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
     (rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD25", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        metabolite["dhap", "c"]*rateconst["G3PD21", False]*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False] + rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
         rateconst["G3PD23", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False] + rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_NC_dhap", False] + rateconst["G3PD21", False]*
         rateconst["G3PD22", True]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_NC_dhap", False] + 
        metabolite["dhap", "c"]*rateconst["G3PD21", False]*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_NC_dhap", False] + 
        rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["glyc3p", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD23", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD23", False]*
         rateconst["G3PD24", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          True]*rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False]))/(metabolite["dhap", "c"]*
       rateconst["G3PD23", False]*rateconst["G3PD24", False]*
       rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
        False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       rateconst["G3PD2_NC_dhap", False]) - 
     ((rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD25", False]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        metabolite["dhap", "c"]*rateconst["G3PD21", False]*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
         rateconst["G3PD23", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", False] + rateconst["G3PD21", False]*
         rateconst["G3PD22", True]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", False] + rateconst["G3PD21", False]*
         rateconst["G3PD22", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] + 
        metabolite["glyc3p", "c"]*rateconst["G3PD22", True]*
         rateconst["G3PD23", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD23", False]*
         rateconst["G3PD24", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]^2*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
         rateconst["G3PD22", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] + metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True] + metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD25", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True] + metabolite["dhap", "c"]*
         metabolite["nadp", "c"]*rateconst["G3PD21", False]*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True] + metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD22", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True] + metabolite["glyc3p", "c"]*
         metabolite["nadp", "c"]*rateconst["G3PD22", True]*
         rateconst["G3PD23", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True])*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^4*rateconst["G3PD23", False]*
           rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
           (metabolite["nadph", "c"]*parameter["Volume", "c"]^3*
             rateconst["G3PD22", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/
      (metabolite["dhap", "c"]^2*rateconst["G3PD23", False]*
       rateconst["G3PD24", False]*rateconst["G3PD25", False]*
       rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]*(-((parameter["Volume", "c"]*rateconst[
             "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
            parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                  False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincu_dhap_1_nadp", True])*(-(metabolite["dhap", 
                   "c"]*parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
                  rateconst["G3PD24", True]*rateconst["G3PD25", False]*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                   rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                  (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", False])*
                   (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                 (-(parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter[
                       "Volume", "c"]*rateconst["G3PD22", True] + 
                     metabolite["dhap", "c"]*parameter["Volume", "c"]*
                      rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                      parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                     "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                   rateconst["G3PD22", True]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                    metabolite["nadph", "c"]*parameter["Volume", "c"]*
                     rateconst["G3PD2_NC_glyc3p", True])))) - 
             parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                  parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                  rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))))) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^7*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
           (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*((rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
        rateconst["G3PD2_NC_dhap", False]))/
      (rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]) - ((-(rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]) - 
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["nadp", "c"]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True])*(metabolite["dhap", "c"]*
         parameter["Volume", "c"]^2*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          True]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
             parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/(metabolite["dhap", "c"]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]*(-((parameter["Volume", "c"]*rateconst[
             "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
            parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                  False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincu_dhap_1_nadp", True])*(-(metabolite["dhap", 
                   "c"]*parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
                  rateconst["G3PD24", True]*rateconst["G3PD25", False]*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                   rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                  (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", False])*
                   (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                 (-(parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter[
                       "Volume", "c"]*rateconst["G3PD22", True] + 
                     metabolite["dhap", "c"]*parameter["Volume", "c"]*
                      rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                      parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                     "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                   rateconst["G3PD22", True]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                    metabolite["nadph", "c"]*parameter["Volume", "c"]*
                     rateconst["G3PD2_NC_glyc3p", True])))) - 
             parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                  parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                  rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))))) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^7*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
           (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*
    ((rateconst["G3PD21", False]*rateconst["G3PD23", False]*
        rateconst["G3PD24", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       rateconst["G3PD21", False]*rateconst["G3PD23", False]*
        rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       rateconst["G3PD21", False]*rateconst["G3PD24", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
        rateconst["G3PD24", True]*rateconst["G3PD25", True]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       rateconst["G3PD21", False]*rateconst["G3PD23", False]*
        rateconst["G3PD24", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + rateconst["G3PD21", False]*
        rateconst["G3PD23", False]*rateconst["G3PD25", False]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + rateconst["G3PD21", False]*rateconst["G3PD24", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["glyc3p", "c"]*
        rateconst["G3PD23", True]*rateconst["G3PD24", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["nadp", "c"]*
        rateconst["G3PD21", True]*rateconst["G3PD23", False]*
        rateconst["G3PD24", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["nadp", "c"]*
        rateconst["G3PD21", True]*rateconst["G3PD23", False]*
        rateconst["G3PD25", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["nadp", "c"]*
        rateconst["G3PD21", True]*rateconst["G3PD24", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
        rateconst["G3PD23", False]*rateconst["G3PD24", True]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + metabolite["dhap", "c"]*rateconst["G3PD23", False]*
        rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + metabolite["dhap", "c"]*rateconst["G3PD24", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False])/(metabolite["dhap", "c"]*rateconst["G3PD23", False]*
       rateconst["G3PD24", False]*rateconst["G3PD25", False]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]) - ((-(rateconst["G3PD21", False]*rateconst["G3PD23", False]*
          rateconst["G3PD24", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False]) - 
        rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
        rateconst["G3PD21", False]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
        rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD24", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] - 
        rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] - 
        rateconst["G3PD21", False]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["dhap", "c"]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["dhap", "c"]*
         rateconst["G3PD23", False]*rateconst["G3PD25", False]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["dhap", "c"]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD24", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True] - metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True] - metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True] - metabolite["glyc3p", "c"]*
         metabolite["nadp", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD24", True]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True])*(metabolite["dhap", "c"]*
         parameter["Volume", "c"]^2*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          True]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
             parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/
      (metabolite["dhap", "c"]^2*rateconst["G3PD23", False]*
       rateconst["G3PD24", False]*rateconst["G3PD25", False]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]*(-((parameter["Volume", "c"]*rateconst[
             "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
            parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                  False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincu_dhap_1_nadp", True])*(-(metabolite["dhap", 
                   "c"]*parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
                  rateconst["G3PD24", True]*rateconst["G3PD25", False]*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                   rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                  (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", False])*
                   (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                 (-(parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter[
                       "Volume", "c"]*rateconst["G3PD22", True] + 
                     metabolite["dhap", "c"]*parameter["Volume", "c"]*
                      rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                      parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                     "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                   rateconst["G3PD22", True]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                    metabolite["nadph", "c"]*parameter["Volume", "c"]*
                     rateconst["G3PD2_NC_glyc3p", True])))) - 
             parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                  parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                  rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))))) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^7*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
           (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"], 
      Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*
    ((metabolite["dhap", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True])/
      rateconst["G3PD2_NC_dhap", False] - 
     ((-rateconst["G3PD2_Kincc_dhap_1_nadp", False] - metabolite["nadp", "c"]*
         rateconst["G3PD2_NC_dhap", True])*(metabolite["dhap", "c"]*
         parameter["Volume", "c"]^2*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          True]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
             parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/
      (rateconst["G3PD2_NC_dhap", False]*
       (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
             False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_NC_dhap", True])*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                  False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincu_dhap_1_nadp", True])*(-(metabolite["dhap", 
                   "c"]*parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
                  rateconst["G3PD24", True]*rateconst["G3PD25", False]*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                   rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                  (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", False])*
                   (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                 (-(parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter[
                       "Volume", "c"]*rateconst["G3PD22", True] + 
                     metabolite["dhap", "c"]*parameter["Volume", "c"]*
                      rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                      parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                     "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                   rateconst["G3PD22", True]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                    metabolite["nadph", "c"]*parameter["Volume", "c"]*
                     rateconst["G3PD2_NC_glyc3p", True])))) - 
             parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                  parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                  rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))))) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^7*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
           (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadp", "c"], 
      Toolbox`Private`wrap[metabolite]["glyc3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*
    ((rateconst["G3PD21", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       rateconst["G3PD21", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["glyc3p", "c"]*
        rateconst["G3PD23", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["nadp", "c"]*
        rateconst["G3PD21", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False])/(rateconst["G3PD23", False]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]) - 
     ((-(rateconst["G3PD21", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False]) - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
        rateconst["G3PD21", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["dhap", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True] - metabolite["glyc3p", "c"]*
         metabolite["nadp", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True])*(metabolite["dhap", "c"]*
         parameter["Volume", "c"]^2*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          True]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
             parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/(metabolite["dhap", "c"]*
       rateconst["G3PD23", False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       rateconst["G3PD2_NC_dhap", False]*
       (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
             False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_NC_dhap", True])*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                  False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincu_dhap_1_nadp", True])*(-(metabolite["dhap", 
                   "c"]*parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
                  rateconst["G3PD24", True]*rateconst["G3PD25", False]*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                   rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                  (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", False])*
                   (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                 (-(parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter[
                       "Volume", "c"]*rateconst["G3PD22", True] + 
                     metabolite["dhap", "c"]*parameter["Volume", "c"]*
                      rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                      parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                     "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                   rateconst["G3PD22", True]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                    metabolite["nadph", "c"]*parameter["Volume", "c"]*
                     rateconst["G3PD2_NC_glyc3p", True])))) - 
             parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                  parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                  rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))))) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^7*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
           (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"], 
      Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*
    ((rateconst["G3PD21", False]*rateconst["G3PD23", False]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       rateconst["G3PD21", False]*rateconst["G3PD25", True]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
       rateconst["G3PD21", False]*rateconst["G3PD23", False]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + rateconst["G3PD21", False]*rateconst["G3PD25", True]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["nadp", "c"]*
        rateconst["G3PD21", True]*rateconst["G3PD23", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + metabolite["nadp", "c"]*rateconst["G3PD21", True]*
        rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_NC_dhap", False] + metabolite["dhap", "c"]*
        rateconst["G3PD23", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False] + metabolite["dhap", "c"]*rateconst["G3PD25", True]*
        rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False])/(rateconst["G3PD23", False]*rateconst["G3PD25", False]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]) - ((-(rateconst["G3PD21", False]*rateconst["G3PD23", False]*
          rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]) - 
        rateconst["G3PD21", False]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
        rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", False] - rateconst["G3PD21", False]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", False] - metabolite["dhap", "c"]*
         rateconst["G3PD23", False]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["dhap", "c"]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False] - metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD23", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True] - metabolite["nadp", "c"]*
         rateconst["G3PD21", False]*rateconst["G3PD25", True]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
         rateconst["G3PD2_NC_dhap", True] - metabolite["glyc3p", "c"]*
         metabolite["nadp", "c"]*rateconst["G3PD23", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
          False]*rateconst["G3PD2_NC_dhap", True])*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^4*rateconst["G3PD23", False]*
           rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
           (metabolite["nadph", "c"]*parameter["Volume", "c"]^3*
             rateconst["G3PD22", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/(metabolite["dhap", "c"]*
       rateconst["G3PD23", False]*rateconst["G3PD25", False]*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
        False]*(-((parameter["Volume", "c"]*rateconst[
             "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
            parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
               False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                  False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincu_dhap_1_nadp", True])*(-(metabolite["dhap", 
                   "c"]*parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
                  rateconst["G3PD24", True]*rateconst["G3PD25", False]*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                   rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                  (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", False])*
                   (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                    parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                 (-(parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter[
                       "Volume", "c"]*rateconst["G3PD22", True] + 
                     metabolite["dhap", "c"]*parameter["Volume", "c"]*
                      rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                      parameter["Volume", "c"]*rateconst[
                       "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                     "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                   rateconst["G3PD22", True]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                    metabolite["nadph", "c"]*parameter["Volume", "c"]*
                     rateconst["G3PD2_NC_glyc3p", True])))) - 
             parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
                parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
                rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                  parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                  rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))))) - 
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
         (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^7*
           rateconst["G3PD23", False]*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
           (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
               metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True]))))))), 
 enzyme[{"ID" -> "G3PD2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["nadph", "c"], 
      Toolbox`Private`wrap[metabolite]["glyc3p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["dhap", "c"]^2*
    parameter["G3PD2_total"]*parameter["Volume", "c"]^8*
    rateconst["G3PD23", False]*rateconst["G3PD24", False]*
    rateconst["G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
     False]*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
    rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
    rateconst["G3PD2_NC_dhap", False]*
    (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
          False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_NC_dhap", True])*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
          rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
             rateconst["G3PD24", False]*rateconst["G3PD24", True]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*rateconst["G3PD2_NC_glyc3p", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
              rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^
                2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True])*rateconst["G3PD2_NC_glyc3p", False]) - 
             parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True])))) - (parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))) - parameter["Volume", "c"]*
      rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
        parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
        rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
        rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
        rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
        (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
           False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
        (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         parameter["Volume", "c"]*rateconst["G3PD23", False]*
          (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD23", True]*rateconst["G3PD25", False]*
            (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
             parameter["Volume", "c"]*rateconst["G3PD25", False])*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
            parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
            rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
              rateconst["G3PD24", True]*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
              rateconst["G3PD21", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
              (parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                 True]))))))*
    ((metabolite["nadph", "c"]*rateconst["G3PD22", False])/
      rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] - 
     (metabolite["nadp", "c"]*rateconst["G3PD21", True]*
       (-(rateconst["G3PD22", True]*rateconst["G3PD23", False]*
          rateconst["G3PD24", True]) - rateconst["G3PD22", True]*
         rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
        metabolite["dhap", "c"]*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False] - 
        rateconst["G3PD22", True]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True] - metabolite["glyc3p", "c"]*
         rateconst["G3PD23", False]*rateconst["G3PD24", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] - 
        metabolite["glyc3p", "c"]*rateconst["G3PD23", False]*
         rateconst["G3PD25", False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
          True] - metabolite["glyc3p", "c"]*rateconst["G3PD24", True]*
         rateconst["G3PD25", True]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
          True]))/(metabolite["dhap", "c"]*rateconst["G3PD23", False]*
       rateconst["G3PD24", False]*rateconst["G3PD25", False]*
       rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
     (metabolite["dhap", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       ((rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
          (rateconst["G3PD22", True]*rateconst["G3PD23", False]*
            rateconst["G3PD24", True] + rateconst["G3PD22", True]*
            rateconst["G3PD23", False]*rateconst["G3PD25", False] + 
           metabolite["dhap", "c"]*rateconst["G3PD23", False]*
            rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
           rateconst["G3PD22", True]*rateconst["G3PD24", True]*
            rateconst["G3PD25", True] + metabolite["glyc3p", "c"]*
            rateconst["G3PD23", False]*rateconst["G3PD24", True]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] + 
           metabolite["glyc3p", "c"]*rateconst["G3PD23", False]*
            rateconst["G3PD25", False]*rateconst[
             "G3PD2_Kincu_glyc3p_1_nadph", True] + metabolite["glyc3p", "c"]*
            rateconst["G3PD24", True]*rateconst["G3PD25", True]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))/
         (metabolite["dhap", "c"]*rateconst["G3PD23", False]*
          rateconst["G3PD24", False]*rateconst["G3PD25", False]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
        (((metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
             (rateconst["G3PD22", True]*rateconst["G3PD24", True] + 
              rateconst["G3PD22", True]*rateconst["G3PD25", False] + 
              metabolite["dhap", "c"]*rateconst["G3PD24", False]*rateconst[
                "G3PD25", False] + metabolite["glyc3p", "c"]*rateconst[
                "G3PD24", True]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True] + metabolite["glyc3p", "c"]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))/
            (metabolite["dhap", "c"]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
           ((-rateconst["G3PD21", False] - metabolite["glyc3p", "c"]*
               rateconst["G3PD23", True] - metabolite["dhap", "c"]*rateconst[
                "G3PD2_Kincu_dhap_1_nadp", True])*
             (-(rateconst["G3PD22", True]*rateconst["G3PD23", False]*
                rateconst["G3PD24", True]) - rateconst["G3PD22", True]*
               rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
              metabolite["dhap", "c"]*rateconst["G3PD23", False]*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False] - 
              rateconst["G3PD22", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", True] - metabolite["glyc3p", "c"]*rateconst[
                "G3PD23", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", True] - metabolite["glyc3p", 
                "c"]*rateconst["G3PD23", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] - 
              metabolite["glyc3p", "c"]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", True]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))/(metabolite["dhap", "c"]*rateconst["G3PD23", False]*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]))*
          (-rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
           rateconst["G3PD2_NC_dhap", False]))/(metabolite["dhap", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True])))/
      rateconst["G3PD2_NC_dhap", False] - 
     ((-((metabolite["nadp", "c"]*((metabolite["glyc3p", "c"]*
              rateconst["G3PD23", True]*(rateconst["G3PD22", True]*
                rateconst["G3PD24", True] + rateconst["G3PD22", True]*
                rateconst["G3PD25", False] + metabolite["dhap", "c"]*
                rateconst["G3PD24", False]*rateconst["G3PD25", False] + 
               metabolite["glyc3p", "c"]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] + metabolite[
                 "glyc3p", "c"]*rateconst["G3PD25", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", True]))/
             (metabolite["dhap", "c"]*rateconst["G3PD24", False]*
              rateconst["G3PD25", False]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            ((-rateconst["G3PD21", False] - metabolite["glyc3p", "c"]*
                rateconst["G3PD23", True] - metabolite["dhap", "c"]*
                rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
              (-(rateconst["G3PD22", True]*rateconst["G3PD23", False]*
                 rateconst["G3PD24", True]) - rateconst["G3PD22", True]*
                rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
               metabolite["dhap", "c"]*rateconst["G3PD23", False]*
                rateconst["G3PD24", False]*rateconst["G3PD25", False] - 
               rateconst["G3PD22", True]*rateconst["G3PD24", True]*
                rateconst["G3PD25", True] - metabolite["glyc3p", "c"]*
                rateconst["G3PD23", False]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] - metabolite[
                 "glyc3p", "c"]*rateconst["G3PD23", False]*rateconst[
                 "G3PD25", False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                 True] - metabolite["glyc3p", "c"]*rateconst["G3PD24", True]*
                rateconst["G3PD25", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", True]))/
             (metabolite["dhap", "c"]*rateconst["G3PD23", False]*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]))*
           rateconst["G3PD2_NC_dhap", True])/(metabolite["dhap", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True])) - 
        (((rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
             (rateconst["G3PD22", True]*rateconst["G3PD23", False]*rateconst[
                "G3PD24", True] + rateconst["G3PD22", True]*rateconst[
                "G3PD23", False]*rateconst["G3PD25", False] + 
              metabolite["dhap", "c"]*rateconst["G3PD23", False]*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False] + 
              rateconst["G3PD22", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", True] + metabolite["glyc3p", "c"]*rateconst[
                "G3PD23", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", True] + metabolite["glyc3p", 
                "c"]*rateconst["G3PD23", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] + 
              metabolite["glyc3p", "c"]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", True]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))/(metabolite["dhap", "c"]*rateconst["G3PD23", False]*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
           (((metabolite["glyc3p", "c"]*rateconst["G3PD23", True]*
                (rateconst["G3PD22", True]*rateconst["G3PD24", True] + 
                 rateconst["G3PD22", True]*rateconst["G3PD25", False] + 
                 metabolite["dhap", "c"]*rateconst["G3PD24", False]*
                  rateconst["G3PD25", False] + metabolite["glyc3p", "c"]*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", True] + metabolite["glyc3p", 
                   "c"]*rateconst["G3PD25", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", True]))/(metabolite["dhap", 
                 "c"]*rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
              ((-rateconst["G3PD21", False] - metabolite["glyc3p", "c"]*
                  rateconst["G3PD23", True] - metabolite["dhap", "c"]*
                  rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
                (-(rateconst["G3PD22", True]*rateconst["G3PD23", False]*
                   rateconst["G3PD24", True]) - rateconst["G3PD22", True]*
                  rateconst["G3PD23", False]*rateconst["G3PD25", False] - 
                 metabolite["dhap", "c"]*rateconst["G3PD23", False]*
                  rateconst["G3PD24", False]*rateconst["G3PD25", False] - 
                 rateconst["G3PD22", True]*rateconst["G3PD24", True]*
                  rateconst["G3PD25", True] - metabolite["glyc3p", "c"]*
                  rateconst["G3PD23", False]*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True] - 
                 metabolite["glyc3p", "c"]*rateconst["G3PD23", False]*
                  rateconst["G3PD25", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", True] - metabolite["glyc3p", 
                   "c"]*rateconst["G3PD24", True]*rateconst["G3PD25", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))/(
                metabolite["dhap", "c"]*rateconst["G3PD23", False]*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]))*
             (-rateconst["G3PD2_Kincu_dhap_1_nadp", False] - 
              rateconst["G3PD2_NC_dhap", False]))/(metabolite["dhap", "c"]*
             rateconst["G3PD2_Kincu_dhap_1_nadp", True]))*
          (-rateconst["G3PD2_Kincc_dhap_1_nadp", False] - 
           metabolite["nadp", "c"]*rateconst["G3PD2_NC_dhap", True]))/
         rateconst["G3PD2_NC_dhap", False])*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^4*rateconst["G3PD23", False]*
           rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
           (metabolite["nadph", "c"]*parameter["Volume", "c"]^3*
             rateconst["G3PD22", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
             rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", True] - 
              (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD22", False] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True]))) + 
          metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
              parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
              rateconst["G3PD24", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True])*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) + 
        metabolite["dhap", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))))/
      (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
            False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_dhap", True])*
         (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
            rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*rateconst[
                "G3PD24", False]*rateconst["G3PD24", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True])*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_NC_glyc3p", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                 False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD23", True] + metabolite["dhap", "c"]*
                parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
                 True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                 rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                 rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True])*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                  rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                 (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", False])*
                  (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True]))*
                (-(parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                      "c"]*rateconst["G3PD22", True] + metabolite["dhap", 
                      "c"]*parameter["Volume", "c"]*rateconst["G3PD24", 
                      False] + metabolite["glyc3p", "c"]*parameter["Volume", 
                      "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                   rateconst["G3PD2_NC_glyc3p", False]) - 
                 parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                  (parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                     "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                     "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
             rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD23", True]*rateconst[
                "G3PD25", False]*(parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(-(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])) + metabolite["dhap", "c"]*
               parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
               rateconst["G3PD25", False]*(metabolite["glyc3p", "c"]*
                 parameter["Volume", "c"]^4*rateconst["G3PD23", True]*
                 rateconst["G3PD24", True]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                 rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))))) - parameter["Volume", "c"]*
        rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
          parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
          rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
          rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
          (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
          (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))))/
   (-((-((-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
            (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*rateconst[
                "G3PD23", False]*rateconst["G3PD24", False]*rateconst[
                 "G3PD25", False]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                False]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                   parameter["Volume", "c"]*rateconst["G3PD25", True])*
                  (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                   parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + parameter[
                 "Volume", "c"]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                    rateconst["G3PD24", True] + parameter["Volume", "c"]*
                    rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                    rateconst["G3PD23", False] + parameter["Volume", "c"]*
                    rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                   (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                    parameter["Volume", "c"]*rateconst[
                      "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))) - 
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
              (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
                rateconst["G3PD24", False]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite[
                   "glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD23", True]*(parameter["Volume", "c"]^2*rateconst[
                     "G3PD24", True]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
                     False] - parameter["Volume", "c"]^2*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                     "G3PD2_Kincu_glyc3p_1_nadph", False])) + metabolite[
                 "glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                 "G3PD23", True]*rateconst["G3PD25", False]*
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                      rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                     rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
            (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD23", True] + metabolite["dhap", "c"]*parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] - 
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True])*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              parameter["Volume", "c"]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                   rateconst["G3PD24", True] + parameter["Volume", "c"]*
                   rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                   rateconst["G3PD23", False] + parameter["Volume", "c"]*
                   rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                  (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                   parameter["Volume", "c"]*rateconst[
                     "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True]))))*
           (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
              False]))*(parameter["Volume", "c"]*rateconst[
            "G3PD2_Kincc_dhap_1_nadp", False] + metabolite["nadp", "c"]*
           parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True])) - 
       parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False]*
        (metabolite["dhap", "c"]^2*parameter["Volume", "c"]^6*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(-(parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_dhap_1_nadp", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
             False])*rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          rateconst["G3PD2_Kincu_glyc3p_1_nadph", False] + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
             (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD24", False]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                 (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                  parameter["Volume", "c"]^2*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
              metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*rateconst[
                "G3PD23", True]*rateconst["G3PD25", False]*(
                parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                -(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                     rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
           (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))*rateconst["G3PD2_NC_dhap", True]))*
      (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
        rateconst["G3PD2_Kincu_dhap_1_nadp", True]*rateconst["G3PD2_NC_dhap", 
         False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
          rateconst["G3PD23", False]*rateconst["G3PD24", False]*
          rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
            parameter["Volume", "c"]^3*rateconst["G3PD22", False]*
            rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
            rateconst["G3PD2_NC_glyc3p", False] - parameter["Volume", "c"]*
            rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
            (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
              rateconst["G3PD2_Kincc_glyc3p_1_nadph", True] - 
             (metabolite["nadp", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD21", True] + metabolite["nadph", "c"]*parameter[
                 "Volume", "c"]*rateconst["G3PD22", False] + metabolite[
                 "dhap", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_dhap_1_nadp", True] + metabolite["glyc3p", "c"]*
                parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", True])*(parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
               metabolite["nadph", "c"]*parameter["Volume", "c"]*
                rateconst["G3PD2_NC_glyc3p", True]))) + 
         metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD21", True]*(-(metabolite["dhap", "c"]*
             parameter["Volume", "c"]^5*rateconst["G3PD24", False]*
             rateconst["G3PD24", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
             rateconst["G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
            rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
              rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
               parameter["Volume", "c"]*rateconst["G3PD25", True]))*
            (-(parameter["Volume", "c"]^2*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                 parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
              rateconst["G3PD22", True]*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", "c"]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                 "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                 "G3PD2_NC_glyc3p", True])))) + metabolite["dhap", "c"]*
        parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True]))))))) + 
    (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
       rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
       (metabolite["dhap", "c"]*parameter["Volume", "c"]^4*
         rateconst["G3PD23", False]*rateconst["G3PD24", False]*
         rateconst["G3PD25", False]^2*(metabolite["nadph", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD22", False]*
           rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
          parameter["Volume", "c"]*(metabolite["nadp", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD21", True] + 
            metabolite["nadph", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD22", False] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
              True] + parameter["Volume", "c"]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD2_Kincc_glyc3p_1_nadph", True])*
           rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) + 
        metabolite["nadp", "c"]*parameter["Volume", "c"]*
         rateconst["G3PD21", True]*(metabolite["dhap", "c"]*
           parameter["Volume", "c"]^2*rateconst["G3PD24", False]*
           rateconst["G3PD25", False]*(parameter["Volume", "c"]^3*
             rateconst["G3PD25", False]*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False] - 
            (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
              parameter["Volume", "c"]*rateconst["G3PD25", True])*
             (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False] - parameter["Volume", 
                 "c"]^2*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False])) + 
          parameter["Volume", "c"]*rateconst["G3PD25", False]*
           (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
             rateconst["G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                "G3PD25", True]))*(-(parameter["Volume", "c"]*
              (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
               "G3PD2_Kincu_glyc3p_1_nadph", False]) - 
            parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
              False]*(parameter["Volume", "c"]*rateconst["G3PD22", True] + 
              metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                True]))))*rateconst["G3PD2_NC_dhap", False] + 
      metabolite["dhap", "c"]*parameter["Volume", "c"]*
       rateconst["G3PD2_Kincc_dhap_1_nadp", True]*
       (-(metabolite["dhap", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
          (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^6*
             rateconst["G3PD23", False]*rateconst["G3PD24", False]*
             rateconst["G3PD25", False]^2*rateconst[
              "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
              "G3PD2_Kincu_glyc3p_1_nadph", False]) + 
           parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False]*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] - (parameter["Volume", 
                   "c"]*rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*(parameter["Volume", "c"]^2*
                  rateconst["G3PD24", True]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             parameter["Volume", "c"]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                rateconst["G3PD25", True] - (parameter["Volume", "c"]*
                  rateconst["G3PD24", True] + parameter["Volume", "c"]*
                  rateconst["G3PD25", False])*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True]))*(-(parameter["Volume", "c"]*
                 (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                  parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                 "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                 metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                   "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                   "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                   True]))))) - 
        (-(parameter["Volume", "c"]*rateconst["G3PD23", False]*
            (metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*
                (-(parameter["Volume", "c"]*rateconst["G3PD21", False]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False] + metabolite["glyc3p", 
                 "c"]*parameter["Volume", "c"]*rateconst["G3PD23", True]*
                (parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                  rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                 parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                   "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD23", True]*rateconst["G3PD25", False]*
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
               parameter["Volume", "c"]*rateconst["G3PD25", False])*
              (-(parameter["Volume", "c"]*(-(parameter["Volume", "c"]*
                    rateconst["G3PD22", True]) + parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincc_glyc3p_1_nadph", False])*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]) - 
               parameter["Volume", "c"]*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])))) - 
          (parameter["Volume", "c"]*rateconst["G3PD21", False] + 
            metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
             rateconst["G3PD23", True] + metabolite["dhap", "c"]*
             parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
              True])*(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^3*rateconst["G3PD25", False]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False] - 
              (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True])*(
                parameter["Volume", "c"]^2*rateconst["G3PD24", True]*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] - 
                parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                  "G3PD2_Kincu_glyc3p_1_nadph", False])) + 
            parameter["Volume", "c"]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]^2*rateconst["G3PD25", False]*rateconst[
                "G3PD25", True] - (parameter["Volume", "c"]*rateconst[
                  "G3PD24", True] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", False])*(parameter["Volume", "c"]*rateconst[
                  "G3PD23", False] + parameter["Volume", "c"]*rateconst[
                  "G3PD25", True]))*(-(parameter["Volume", "c"]*
                (-(parameter["Volume", "c"]*rateconst["G3PD22", True]) + 
                 parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False])*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]) - parameter["Volume", 
                "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                metabolite["dhap", "c"]*parameter["Volume", "c"]*rateconst[
                  "G3PD24", False] + metabolite["glyc3p", "c"]*parameter[
                  "Volume", "c"]*rateconst["G3PD2_Kincu_glyc3p_1_nadph", 
                  True]))))*(parameter["Volume", "c"]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False] + 
          parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", False])))*
     (-((parameter["Volume", "c"]*rateconst["G3PD2_Kincc_dhap_1_nadp", 
           False] + metabolite["nadp", "c"]*parameter["Volume", "c"]*
          rateconst["G3PD2_NC_dhap", True])*
        (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
           rateconst["G3PD2_Kincu_dhap_1_nadp", False]*
           rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
           (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
              rateconst["G3PD24", False]*rateconst["G3PD24", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD23", False] + parameter["Volume", "c"]*
                rateconst["G3PD25", True])*rateconst[
               "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
               "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
             rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*rateconst[
                "G3PD25", False]*rateconst["G3PD25", True] - 
              (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                parameter["Volume", "c"]*rateconst["G3PD25", False])*(
                parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                parameter["Volume", "c"]*rateconst["G3PD25", True]))*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])))) - 
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
             False] + parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", 
             False])*(-((parameter["Volume", "c"]*rateconst["G3PD21", 
                False] + metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
               rateconst["G3PD23", True] + metabolite["dhap", "c"]*parameter[
                "Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", True])*
             (-(metabolite["dhap", "c"]*parameter["Volume", "c"]^5*
                rateconst["G3PD24", False]*rateconst["G3PD24", True]*
                rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                  rateconst["G3PD23", False] + parameter["Volume", "c"]*
                  rateconst["G3PD25", True])*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                 rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
                (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", False])*
                 (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                  parameter["Volume", "c"]*rateconst["G3PD25", True]))*(
                -(parameter["Volume", "c"]^2*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                     "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                    parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                   metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                    rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                  rateconst["G3PD2_NC_glyc3p", False]) - 
                parameter["Volume", "c"]^2*rateconst["G3PD22", True]*
                 rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite[
                    "nadph", "c"]*parameter["Volume", "c"]*rateconst[
                    "G3PD2_NC_glyc3p", True])))) - parameter["Volume", "c"]*
            rateconst["G3PD23", False]*(metabolite["glyc3p", "c"]*
              parameter["Volume", "c"]^2*rateconst["G3PD23", True]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                rateconst["G3PD24", True] + parameter["Volume", "c"]*
                rateconst["G3PD25", False])*(-(parameter["Volume", "c"]^2*
                 rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*
                 (parameter["Volume", "c"]*rateconst["G3PD22", True] + 
                  metabolite["dhap", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD24", False] + metabolite["glyc3p", "c"]*
                   parameter["Volume", "c"]*rateconst[
                    "G3PD2_Kincu_glyc3p_1_nadph", True])*rateconst[
                  "G3PD2_NC_glyc3p", False]) - parameter["Volume", "c"]^2*
                rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])) + 
             metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
              rateconst["G3PD24", False]*rateconst["G3PD25", False]*
              (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*
                rateconst["G3PD23", True]*rateconst["G3PD24", True]*
                rateconst["G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                 "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
                rateconst["G3PD21", False]*rateconst["G3PD25", False]*
                rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
                (parameter["Volume", "c"]*rateconst[
                   "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                   "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                   True])))))) - parameter["Volume", "c"]*
       rateconst["G3PD2_NC_dhap", False]*(metabolite["dhap", "c"]^2*
         parameter["Volume", "c"]^7*rateconst["G3PD23", False]*
         rateconst["G3PD24", False]*rateconst["G3PD25", False]^2*
         rateconst["G3PD2_Kincc_dhap_1_nadp", False]*
         rateconst["G3PD2_Kincu_dhap_1_nadp", True]*
         rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*
         (parameter["Volume", "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", 
            False] + metabolite["nadph", "c"]*parameter["Volume", "c"]*
           rateconst["G3PD2_NC_glyc3p", True]) + metabolite["nadp", "c"]*
         parameter["Volume", "c"]*rateconst["G3PD2_NC_dhap", True]*
         (-((parameter["Volume", "c"]*rateconst["G3PD21", False] + 
             metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
              rateconst["G3PD23", True] + metabolite["dhap", "c"]*
              parameter["Volume", "c"]*rateconst["G3PD2_Kincu_dhap_1_nadp", 
               True])*(-(metabolite["dhap", "c"]*parameter["Volume", "c"]^
                5*rateconst["G3PD24", False]*rateconst["G3PD24", True]*
               rateconst["G3PD25", False]*(parameter["Volume", "c"]*
                 rateconst["G3PD23", False] + parameter["Volume", "c"]*
                 rateconst["G3PD25", True])*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False]) + parameter["Volume", "c"]*
              rateconst["G3PD25", False]*(parameter["Volume", "c"]^2*
                rateconst["G3PD25", False]*rateconst["G3PD25", True] - 
               (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", False])*
                (parameter["Volume", "c"]*rateconst["G3PD23", False] + 
                 parameter["Volume", "c"]*rateconst["G3PD25", True]))*
              (-(parameter["Volume", "c"]^2*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                    "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                   parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                  metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                   rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                 rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                  "c"]^2*rateconst["G3PD22", True]*rateconst[
                 "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                 metabolite["nadph", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_NC_glyc3p", True])))) - 
          parameter["Volume", "c"]*rateconst["G3PD23", False]*
           (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD23", True]*rateconst["G3PD25", False]*
             (parameter["Volume", "c"]*rateconst["G3PD24", True] + 
              parameter["Volume", "c"]*rateconst["G3PD25", False])*
             (-(parameter["Volume", "c"]^2*rateconst[
                 "G3PD2_Kincc_glyc3p_1_nadph", False]*(parameter["Volume", 
                   "c"]*rateconst["G3PD22", True] + metabolite["dhap", "c"]*
                  parameter["Volume", "c"]*rateconst["G3PD24", False] + 
                 metabolite["glyc3p", "c"]*parameter["Volume", "c"]*
                  rateconst["G3PD2_Kincu_glyc3p_1_nadph", True])*
                rateconst["G3PD2_NC_glyc3p", False]) - parameter["Volume", 
                 "c"]^2*rateconst["G3PD22", True]*rateconst[
                "G3PD2_Kincu_glyc3p_1_nadph", False]*(parameter["Volume", 
                  "c"]*rateconst["G3PD2_Kincc_glyc3p_1_nadph", False] + 
                metabolite["nadph", "c"]*parameter["Volume", "c"]*
                 rateconst["G3PD2_NC_glyc3p", True])) + 
            metabolite["dhap", "c"]*parameter["Volume", "c"]^2*
             rateconst["G3PD24", False]*rateconst["G3PD25", False]*
             (metabolite["glyc3p", "c"]*parameter["Volume", "c"]^4*rateconst[
                "G3PD23", True]*rateconst["G3PD24", True]*rateconst[
                "G3PD2_Kincc_glyc3p_1_nadph", False]*rateconst[
                "G3PD2_NC_glyc3p", False] + parameter["Volume", "c"]^3*
               rateconst["G3PD21", False]*rateconst["G3PD25", False]*
               rateconst["G3PD2_Kincu_glyc3p_1_nadph", False]*(
                parameter["Volume", "c"]*rateconst[
                  "G3PD2_Kincc_glyc3p_1_nadph", False] + metabolite["nadph", 
                  "c"]*parameter["Volume", "c"]*rateconst["G3PD2_NC_glyc3p", 
                  True])))))))}
