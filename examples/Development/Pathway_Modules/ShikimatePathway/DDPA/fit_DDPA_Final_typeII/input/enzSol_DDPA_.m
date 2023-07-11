(* Created with the Wolfram Language : www.wolfram.com *)
{enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((metabolite["e4p", "c"]*parameter["DDPA_total"]*
     parameter["Volume", "c"]^6*rateconst["DDPA3", True]*
     rateconst["DDPA4", True]*rateconst["DDPA5", True]*
     (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
      parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*
     rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
     (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
      parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^5*
       rateconst["DDPA1", False]*rateconst["DDPA3", False]*
       rateconst["DDPA4", False]*rateconst["DDPA5", False]*
       rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
       rateconst["DDPA1", False]*rateconst["DDPA2", True]*
       rateconst["DDPA4", True]*rateconst["DDPA5", True]*
       rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
       parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
       rateconst["DDPA3", True]*rateconst["DDPA4", True]*
       rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
     rateconst["DDPA_NC_2pg", False])/
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2dda7p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (metabolite["e4p", "c"]*parameter["DDPA_total"]*parameter["Volume", "c"]^6*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True]*
    (-(metabolite["2dda7p", "c"]*rateconst["DDPA1", False]*
       rateconst["DDPA2", False]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]) - metabolite["2dda7p", "c"]*
      rateconst["DDPA1", False]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] - 
     metabolite["2dda7p", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] - metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] - metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True])*(parameter["Volume", "c"]*
      rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
      rateconst["DDPA_Kincc_2pg_1_pep", False])*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
    (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
     parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
     metabolite["pi", "c"]*parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
      parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
    rateconst["DDPA_NC_2pg", False])/
   ((rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])*
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["e4p", "c"]*parameter["DDPA_total"]*parameter["Volume", "c"]^6*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True]*(parameter["Volume", "c"]*
      rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
      rateconst["DDPA_Kincc_2pg_1_pep", False])*
    (-(metabolite["2pg", "c"]*rateconst["DDPA_Kic_2pg_1_pep", True]) - 
     metabolite["2pg", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", True])*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
    (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
     parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
     metabolite["pi", "c"]*parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
      parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
    rateconst["DDPA_NC_2pg", False])/
   ((rateconst["DDPA_Kic_2pg_1_pep", False] + 
     rateconst["DDPA_Kincc_2pg_1_pep", False])*
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["e4p", "c"]*parameter["DDPA_total"]*parameter["Volume", "c"]^6*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True]*
    (-(metabolite["pep", "c"]*rateconst["DDPA1", True]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]) - metabolite["pep", "c"]*
      rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] - 
     metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["pep", "c"]*
      rateconst["DDPA1", True]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])*
    (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
     parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
    (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
     parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
     metabolite["pi", "c"]*parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
      parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
    rateconst["DDPA_NC_2pg", False])/
   ((rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])*
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2dda7p", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["e4p", "c"]*parameter["DDPA_total"]*parameter["Volume", "c"]^6*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True]*
    (-(metabolite["2dda7p", "c"]*metabolite["pi", "c"]*
       rateconst["DDPA1", False]*rateconst["DDPA2", False]*
       rateconst["DDPA3", False]*rateconst["DDPA4", False]) - 
     metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", True] - metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] - metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True] - metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", True])*(parameter["Volume", "c"]*
      rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
      rateconst["DDPA_Kincc_2pg_1_pep", False])*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
    (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
     parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
     metabolite["pi", "c"]*parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
      parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
    rateconst["DDPA_NC_2pg", False])/
   ((rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])*
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["e4p", "c"]*parameter["DDPA_total"]*parameter["Volume", "c"]^6*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    rateconst["DDPA5", True]*(parameter["Volume", "c"]*
      rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
      rateconst["DDPA_Kincc_2pg_1_pep", False])*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
    (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
     parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
     metabolite["pi", "c"]*parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
      parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
    (-(metabolite["2pg", "c"]*metabolite["pep", "c"]*
       rateconst["DDPA_Kic_2pg_1_pep", True]*rateconst["DDPA_NC_2pg", 
        True]) - metabolite["2pg", "c"]*metabolite["pep", "c"]*
      rateconst["DDPA_Kincc_2pg_1_pep", True]*rateconst["DDPA_NC_2pg", 
       True]))/((rateconst["DDPA_Kic_2pg_1_pep", False] + 
     rateconst["DDPA_Kincc_2pg_1_pep", False])*
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["e4p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["e4p", "c"]*parameter["DDPA_total"]*parameter["Volume", "c"]^6*
    rateconst["DDPA3", True]*rateconst["DDPA4", True]*
    (-(metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
       rateconst["DDPA2", True]*rateconst["DDPA3", True]*
       rateconst["DDPA4", True]) - metabolite["e4p", "c"]*
      metabolite["pep", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA5", False] - metabolite["2dda7p", "c"]*
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA2", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["e4p", "c"]*
      metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] - metabolite["2dda7p", "c"]*
      metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
      rateconst["DDPA3", True]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False])*rateconst["DDPA5", True]*
    (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
     parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*
    rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*
    (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
     parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA3", False]*
      rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
     metabolite["pi", "c"]*parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA3", False]*
      rateconst["DDPA4", False]*rateconst["DDPA5", False]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True]*
      rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
      parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
      rateconst["DDPA3", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
    rateconst["DDPA_NC_2pg", False])/
   ((rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
     rateconst["DDPA1", False]*rateconst["DDPA2", True]*
      rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
     metabolite["pi", "c"]*rateconst["DDPA1", False]*
      rateconst["DDPA3", False]*rateconst["DDPA4", False]*
      rateconst["DDPA5", False] + rateconst["DDPA1", False]*
      rateconst["DDPA2", True]*rateconst["DDPA4", True]*
      rateconst["DDPA5", True] + metabolite["e4p", "c"]*
      rateconst["DDPA2", True]*rateconst["DDPA3", True]*
      rateconst["DDPA4", True]*rateconst["DDPA5", True])*
    ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
       parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA3", False]*
        rateconst["DDPA4", False]*rateconst["DDPA5", False]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
        rateconst["DDPA1", False]*rateconst["DDPA2", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
        parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
      (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
        rateconst["DDPA3", True]*rateconst["DDPA4", True]*
        rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
        (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["DDPA_Kic_2pg_1_pep", False] + 
            parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
              False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
          (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
           metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
           metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
             rateconst["DDPA_Kincc_2pg_1_pep", True]))*
          (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*rateconst["DDPA_NC_2pg", False]) - 
           metabolite["pep", "c"]*parameter["Volume", "c"]^2*
            rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
             True])) - metabolite["2dda7p", "c"]*parameter["Volume", "c"]*
        rateconst["DDPA2", False]*(parameter["Volume", "c"]*
          rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))) - 
     (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
         5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
        rateconst["DDPA4", True]*rateconst["DDPA5", True]*
        rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
        parameter["Volume", "c"]*rateconst["DDPA2", False]*
        (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
           metabolite["e4p", "c"]*rateconst["DDPA3", True])*
          rateconst["DDPA5", False]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False] + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", False]*rateconst["DDPA3", True]*
            rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
           parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
             metabolite["e4p", "c"]*rateconst["DDPA3", True])*
            (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst["DDPA3", 
                False] + rateconst["DDPA5", True] + metabolite["2pg", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", True])))))*
      (parameter["Volume", "c"]*rateconst["DDPA4", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
          rateconst["DDPA3", True]*rateconst["DDPA5", True]*
          rateconst["DDPA_Kincu_2pg_1_e4p", False]*
          (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
            rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^2*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
          parameter["Volume", "c"]*rateconst["DDPA4", False]*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True])))) + 
       parameter["Volume", "c"]*(rateconst["DDPA2", True] + 
         metabolite["pi", "c"]*rateconst["DDPA4", False])*
        (parameter["Volume", "c"]*rateconst["DDPA5", True]*
          (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
              "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
            rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
             False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                 rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                  "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
              (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", False]) - metabolite["pep", 
                 "c"]*parameter["Volume", "c"]^2*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 True]))) + parameter["Volume", "c"]*
          (rateconst["DDPA4", True] + rateconst["DDPA5", False])*
          (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
            rateconst["DDPA3", True]*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
              rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
             "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
             parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*(rateconst["DDPA3", False] + rateconst["DDPA5", True] + 
               metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                  "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                  False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
              rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                 rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]*rateconst["DDPA_NC_2pg", True]))))))), 
 enzyme[{"ID" -> "DDPA", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["e4p", "c"], 
      Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((metabolite["2pg", "c"]*metabolite["e4p", "c"]*parameter["DDPA_total"]*
     parameter["Volume", "c"]^6*rateconst["DDPA3", True]*
     rateconst["DDPA4", True]*(metabolite["e4p", "c"]*metabolite["pep", "c"]*
       rateconst["DDPA1", True]*rateconst["DDPA2", True]*
       rateconst["DDPA3", True]*rateconst["DDPA4", True] + 
      metabolite["e4p", "c"]*metabolite["pep", "c"]*rateconst["DDPA1", True]*
       rateconst["DDPA2", True]*rateconst["DDPA3", True]*
       rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
       metabolite["pi", "c"]*rateconst["DDPA1", False]*
       rateconst["DDPA2", False]*rateconst["DDPA4", False]*
       rateconst["DDPA5", False] + metabolite["e4p", "c"]*
       metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["DDPA1", True]*
       rateconst["DDPA3", True]*rateconst["DDPA4", False]*
       rateconst["DDPA5", False] + metabolite["2dda7p", "c"]*
       metabolite["e4p", "c"]*metabolite["pi", "c"]*rateconst["DDPA2", False]*
       rateconst["DDPA3", True]*rateconst["DDPA4", False]*
       rateconst["DDPA5", False])*rateconst["DDPA5", True]*
     (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
      parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*
     rateconst["DDPA_Kincu_2pg_1_e4p", False]*
     (-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
        rateconst["DDPA2", True]*rateconst["DDPA3", False]*
        rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]) - 
      parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA3", False]*
       rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^5*
       rateconst["DDPA1", False]*rateconst["DDPA3", False]*
       rateconst["DDPA4", False]*rateconst["DDPA5", False]*
       rateconst["DDPA_Kincu_2pg_1_e4p", False] - parameter["Volume", "c"]^5*
       rateconst["DDPA1", False]*rateconst["DDPA2", True]*
       rateconst["DDPA4", True]*rateconst["DDPA5", True]*
       rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["e4p", "c"]*
       parameter["Volume", "c"]^5*rateconst["DDPA2", True]*
       rateconst["DDPA3", True]*rateconst["DDPA4", True]*
       rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False])*
     rateconst["DDPA_Kincu_2pg_1_e4p", True]*rateconst["DDPA_NC_2pg", False])/
    ((rateconst["DDPA1", False]*rateconst["DDPA2", True]*
       rateconst["DDPA3", False]*rateconst["DDPA4", True] + 
      rateconst["DDPA1", False]*rateconst["DDPA2", True]*
       rateconst["DDPA3", False]*rateconst["DDPA5", False] + 
      metabolite["pi", "c"]*rateconst["DDPA1", False]*
       rateconst["DDPA3", False]*rateconst["DDPA4", False]*
       rateconst["DDPA5", False] + rateconst["DDPA1", False]*
       rateconst["DDPA2", True]*rateconst["DDPA4", True]*
       rateconst["DDPA5", True] + metabolite["e4p", "c"]*
       rateconst["DDPA2", True]*rateconst["DDPA3", True]*
       rateconst["DDPA4", True]*rateconst["DDPA5", True])*
     ((-(parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
          rateconst["DDPA2", True]*rateconst["DDPA3", False]*
          rateconst["DDPA4", True]*rateconst["DDPA_Kincu_2pg_1_e4p", 
           False]) - parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA3", False]*
         rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
        metabolite["pi", "c"]*parameter["Volume", "c"]^5*
         rateconst["DDPA1", False]*rateconst["DDPA3", False]*
         rateconst["DDPA4", False]*rateconst["DDPA5", False]*
         rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
        parameter["Volume", "c"]^5*rateconst["DDPA1", False]*
         rateconst["DDPA2", True]*rateconst["DDPA4", True]*
         rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False] - 
        metabolite["e4p", "c"]*parameter["Volume", "c"]^5*
         rateconst["DDPA2", True]*rateconst["DDPA3", True]*
         rateconst["DDPA4", True]*rateconst["DDPA5", True]*
         rateconst["DDPA_Kincu_2pg_1_e4p", False])*
       (metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
         rateconst["DDPA3", True]*rateconst["DDPA4", True]*
         rateconst["DDPA5", True]*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
         (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
              rateconst["DDPA_Kic_2pg_1_pep", False] + 
             parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
               False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
            rateconst["DDPA_NC_2pg", False]) + parameter["Volume", "c"]*
           (metabolite["pep", "c"]*rateconst["DDPA1", True] + 
            metabolite["2dda7p", "c"]*rateconst["DDPA2", False] + 
            metabolite["2pg", "c"]*(rateconst["DDPA_Kic_2pg_1_pep", True] + 
              rateconst["DDPA_Kincc_2pg_1_pep", True]))*
           (-(parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
               False]*rateconst["DDPA_NC_2pg", False]) - 
            metabolite["pep", "c"]*parameter["Volume", "c"]^2*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
              "DDPA_NC_2pg", True])) - metabolite["2dda7p", "c"]*
         parameter["Volume", "c"]*rateconst["DDPA2", False]*
         (parameter["Volume", "c"]*rateconst["DDPA5", True]*
           (-(metabolite["e4p", "c"]*parameter["Volume", "c"]^4*
              rateconst["DDPA3", True]*(parameter["Volume", "c"]*
                rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                 "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]^2*rateconst[
               "DDPA_NC_2pg", False]) - parameter["Volume", "c"]^2*
             rateconst["DDPA5", False]*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False]*(-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                  rateconst["DDPA_Kic_2pg_1_pep", False] + 
                 parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                   False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
                rateconst["DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
               rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                  rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                   "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                 parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", True]))) + 
          parameter["Volume", "c"]*(rateconst["DDPA4", True] + 
            rateconst["DDPA5", False])*(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^3*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*rateconst[
              "DDPA_Kincu_2pg_1_e4p", False]*(-(parameter["Volume", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", False]) - metabolite["2pg", 
                "c"]*parameter["Volume", "c"]*rateconst[
                "DDPA_Kincu_2pg_1_e4p", True])*rateconst["DDPA_NC_2pg", 
              False] - (metabolite["2pg", "c"]*parameter["Volume", "c"]^
                2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^
                2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst[
                 "DDPA3", False] + rateconst["DDPA5", True] + 
                metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                   "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                 parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                   False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
                rateconst["DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
               rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                  rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                   "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                 parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", True]))))) - 
      (metabolite["e4p", "c"]*metabolite["pep", "c"]*parameter["Volume", "c"]^
          5*rateconst["DDPA1", True]*rateconst["DDPA3", True]*
         rateconst["DDPA4", True]*rateconst["DDPA5", True]*
         rateconst["DDPA_Kincu_2pg_1_e4p", False] - metabolite["2dda7p", "c"]*
         parameter["Volume", "c"]*rateconst["DDPA2", False]*
         (parameter["Volume", "c"]^4*(rateconst["DDPA1", False] + 
            metabolite["e4p", "c"]*rateconst["DDPA3", True])*
           rateconst["DDPA5", False]*rateconst["DDPA5", True]*
           rateconst["DDPA_Kincu_2pg_1_e4p", False] + 
          parameter["Volume", "c"]*(rateconst["DDPA4", True] + 
            rateconst["DDPA5", False])*(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^3*rateconst["DDPA3", False]*
             rateconst["DDPA3", True]*rateconst["DDPA_Kincu_2pg_1_e4p", 
              False] + parameter["Volume", "c"]*(rateconst["DDPA1", False] + 
              metabolite["e4p", "c"]*rateconst["DDPA3", True])*
             (metabolite["2pg", "c"]*parameter["Volume", "c"]^2*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^
                2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst[
                 "DDPA3", False] + rateconst["DDPA5", True] + 
                metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  True])))))*(parameter["Volume", "c"]*rateconst["DDPA4", 
          True]*(metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
           rateconst["DDPA3", True]*rateconst["DDPA5", True]*
           rateconst["DDPA_Kincu_2pg_1_e4p", False]*
           (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                rateconst["DDPA_Kic_2pg_1_pep", False] + parameter["Volume", 
                 "c"]*rateconst["DDPA_Kincc_2pg_1_pep", False])*
              rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
               "DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
             rateconst["DDPA2", True]*(-(parameter["Volume", "c"]^2*
                rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                 "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*parameter[
                 "Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
               rateconst["DDPA_NC_2pg", True])) - metabolite["pi", "c"]*
           parameter["Volume", "c"]*rateconst["DDPA4", False]*
           (metabolite["e4p", "c"]*parameter["Volume", "c"]^3*
             rateconst["DDPA3", True]*(parameter["Volume", "c"]*rateconst[
                "DDPA_Kic_2pg_1_pep", False] + parameter["Volume", "c"]*
               rateconst["DDPA_Kincc_2pg_1_pep", False])*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*
             (-(parameter["Volume", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                 False]) - metabolite["2pg", "c"]*parameter["Volume", "c"]*
               rateconst["DDPA_Kincu_2pg_1_e4p", True])*rateconst[
              "DDPA_NC_2pg", False] - (metabolite["2pg", "c"]*parameter[
                 "Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
               rateconst["DDPA_Kincu_2pg_1_e4p", True] - 
              parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                False]*(rateconst["DDPA3", False] + rateconst["DDPA5", 
                 True] + metabolite["2pg", "c"]*rateconst[
                  "DDPA_Kincu_2pg_1_e4p", True]))*(-(parameter["Volume", "c"]^
                 2*(parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                   False] + parameter["Volume", "c"]*rateconst[
                   "DDPA_Kincc_2pg_1_pep", False])*rateconst[
                 "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                 False]) - parameter["Volume", "c"]*rateconst["DDPA1", False]*
               (-(parameter["Volume", "c"]^2*rateconst[
                   "DDPA_Kincu_2pg_1_e4p", False]*rateconst["DDPA_NC_2pg", 
                   False]) - metabolite["pep", "c"]*parameter["Volume", "c"]^
                  2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                  "DDPA_NC_2pg", True])))) + parameter["Volume", "c"]*
         (rateconst["DDPA2", True] + metabolite["pi", "c"]*
           rateconst["DDPA4", False])*(parameter["Volume", "c"]*
           rateconst["DDPA5", True]*(-(metabolite["e4p", "c"]*
              parameter["Volume", "c"]^4*rateconst["DDPA3", True]*
              (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                 False] + parameter["Volume", "c"]*rateconst[
                 "DDPA_Kincc_2pg_1_pep", False])*rateconst[
                "DDPA_Kincu_2pg_1_e4p", False]^2*rateconst["DDPA_NC_2pg", 
               False]) - parameter["Volume", "c"]^2*rateconst["DDPA5", False]*
             rateconst["DDPA_Kincu_2pg_1_e4p", False]*
             (-(parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
                  rateconst["DDPA_Kic_2pg_1_pep", False] + 
                 parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                   False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
                rateconst["DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
               rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                  rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                   "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                 parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", True]))) + 
          parameter["Volume", "c"]*(rateconst["DDPA4", True] + 
            rateconst["DDPA5", False])*(metabolite["e4p", "c"]*
             parameter["Volume", "c"]^3*rateconst["DDPA3", True]*
             (parameter["Volume", "c"]*rateconst["DDPA_Kic_2pg_1_pep", 
                False] + parameter["Volume", "c"]*rateconst[
                "DDPA_Kincc_2pg_1_pep", False])*rateconst[
              "DDPA_Kincu_2pg_1_e4p", False]*(-(parameter["Volume", "c"]*
                rateconst["DDPA_Kincu_2pg_1_e4p", False]) - metabolite["2pg", 
                "c"]*parameter["Volume", "c"]*rateconst[
                "DDPA_Kincu_2pg_1_e4p", True])*rateconst["DDPA_NC_2pg", 
              False] - (metabolite["2pg", "c"]*parameter["Volume", "c"]^
                2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                "DDPA_Kincu_2pg_1_e4p", True] - parameter["Volume", "c"]^
                2*rateconst["DDPA_Kincu_2pg_1_e4p", False]*(rateconst[
                 "DDPA3", False] + rateconst["DDPA5", True] + 
                metabolite["2pg", "c"]*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  True]))*(-(parameter["Volume", "c"]^2*(parameter["Volume", 
                   "c"]*rateconst["DDPA_Kic_2pg_1_pep", False] + 
                 parameter["Volume", "c"]*rateconst["DDPA_Kincc_2pg_1_pep", 
                   False])*rateconst["DDPA_Kincu_2pg_1_e4p", False]*
                rateconst["DDPA_NC_2pg", False]) - parameter["Volume", "c"]*
               rateconst["DDPA1", False]*(-(parameter["Volume", "c"]^2*
                  rateconst["DDPA_Kincu_2pg_1_e4p", False]*rateconst[
                   "DDPA_NC_2pg", False]) - metabolite["pep", "c"]*
                 parameter["Volume", "c"]^2*rateconst["DDPA_Kincu_2pg_1_e4p", 
                  False]*rateconst["DDPA_NC_2pg", True]))))))))}
