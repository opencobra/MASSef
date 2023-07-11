(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TALA2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((metabolite["e4p", "c"]*parameter["TALA2_total"]*
     parameter["Volume", "c"]^7*rateconst["TALA21", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]^2*
     (metabolite["g3p", "c"]*parameter["Volume", "c"]^6*
       rateconst["TALA21", False]*rateconst["TALA24", False]*
       (rateconst["TALA22", True] + rateconst["TALA25", False])*
       (rateconst["TALA23", False] + rateconst["TALA25", True])*
       rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False] + 
      parameter["Volume", "c"]*rateconst["TALA25", True]*
       (-(metabolite["g3p", "c"]*parameter["Volume", "c"]^5*
          rateconst["TALA21", False]*rateconst["TALA24", False]*
          rateconst["TALA25", False]*rateconst["TALA26", False]*
          rateconst["TALA2_Kic_pi_1_f6p", False]) - metabolite["e4p", "c"]*
         parameter["Volume", "c"]^3*rateconst["TALA22", True]*
         rateconst["TALA23", True]*(parameter["Volume", "c"]^2*
           rateconst["TALA24", False]*rateconst["TALA24", True] - 
          parameter["Volume", "c"]^2*(rateconst["TALA21", False] + 
            rateconst["TALA24", True])*(rateconst["TALA24", False] + 
            rateconst["TALA26", True]))*rateconst["TALA2_Kic_pi_1_f6p", 
          False]))*rateconst["TALA2_Kic_pi_2_f6p", False])/
    ((metabolite["g3p", "c"]*parameter["Volume", "c"]^6*
        rateconst["TALA21", False]*rateconst["TALA24", False]*
        (rateconst["TALA22", True] + rateconst["TALA25", False])*
        (rateconst["TALA23", False] + rateconst["TALA25", True])*
        rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False] + 
       parameter["Volume", "c"]*rateconst["TALA25", True]*
        (-(metabolite["g3p", "c"]*parameter["Volume", "c"]^5*
           rateconst["TALA21", False]*rateconst["TALA24", False]*
           rateconst["TALA25", False]*rateconst["TALA26", False]*
           rateconst["TALA2_Kic_pi_1_f6p", False]) - metabolite["e4p", "c"]*
          parameter["Volume", "c"]^3*rateconst["TALA22", True]*
          rateconst["TALA23", True]*(parameter["Volume", "c"]^2*
            rateconst["TALA24", False]*rateconst["TALA24", True] - 
           parameter["Volume", "c"]^2*(rateconst["TALA21", False] + 
             rateconst["TALA24", True])*(rateconst["TALA24", False] + 
             rateconst["TALA26", True]))*rateconst["TALA2_Kic_pi_1_f6p", 
           False]))*(metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
        rateconst["TALA23", True]*rateconst["TALA25", True]*
        (-((metabolite["pi", "c"]*parameter["Volume", "c"]^2*
             rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
              "TALA2_Kic_pi_1_f6p", True] - parameter["Volume", "c"]^2*
             rateconst["TALA2_Kic_pi_1_f6p", False]*(metabolite["f6p", "c"]*
               rateconst["TALA21", True] + metabolite["s7p", "c"]*rateconst[
                "TALA22", False] + metabolite["pi", "c"]*rateconst[
                "TALA2_Kic_pi_1_f6p", True]))*
           (-(parameter["Volume", "c"]^3*rateconst["TALA24", False]*
              rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
               "TALA2_Kic_pi_2_f6p", False]) - parameter["Volume", "c"]^3*
             (rateconst["TALA21", False] + rateconst["TALA24", True])*
             rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
              "TALA2_Kic_pi_2_f6p", False])) + parameter["Volume", "c"]^2*
          rateconst["TALA21", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
          (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
            rateconst["TALA21", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
            rateconst["TALA2_Kic_pi_2_f6p", False] + parameter["Volume", "c"]*
            rateconst["TALA24", False]*(-(parameter["Volume", "c"]^2*
               rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
                "TALA2_Kic_pi_2_f6p", False]) - metabolite["pi", "c"]*
              parameter["Volume", "c"]^2*rateconst["TALA2_Kic_pi_1_f6p", 
               True]*rateconst["TALA2_Kic_pi_2_f6p", False]))) - 
       metabolite["s7p", "c"]*parameter["Volume", "c"]*rateconst["TALA22", 
         False]*(-(metabolite["e4p", "c"]*parameter["Volume", "c"]^6*
           rateconst["TALA21", False]*rateconst["TALA23", True]*
           rateconst["TALA24", False]*rateconst["TALA2_Kic_pi_1_f6p", False]^
            2*rateconst["TALA2_Kic_pi_2_f6p", False]) + 
         parameter["Volume", "c"]^5*rateconst["TALA21", False]*
          rateconst["TALA24", False]*(rateconst["TALA23", False] + 
           rateconst["TALA25", True])*rateconst["TALA2_Kic_pi_1_f6p", False]^
           2*(-(parameter["Volume", "c"]*rateconst["TALA2_Kic_pi_2_f6p", 
              False]) - metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["TALA2_Kic_pi_2_f6p", True]))) - 
     (-(metabolite["g3p", "c"]*metabolite["s7p", "c"]*
         parameter["Volume", "c"]^6*rateconst["TALA21", False]*
         rateconst["TALA22", False]*rateconst["TALA24", False]*
         (rateconst["TALA23", False] + rateconst["TALA25", True])*
         rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]) + 
       metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
        rateconst["TALA23", True]*rateconst["TALA25", True]*
        (metabolite["f6p", "c"]*parameter["Volume", "c"]^4*
          rateconst["TALA21", False]*rateconst["TALA21", True]*
          (rateconst["TALA24", False] + rateconst["TALA26", True])*
          rateconst["TALA2_Kic_pi_1_f6p", False] - 
         (parameter["Volume", "c"]^2*rateconst["TALA24", False]*
            rateconst["TALA24", True] - parameter["Volume", "c"]^2*
            (rateconst["TALA21", False] + rateconst["TALA24", True])*
            (rateconst["TALA24", False] + rateconst["TALA26", True]))*
          (metabolite["pi", "c"]*parameter["Volume", "c"]^2*
            rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
             "TALA2_Kic_pi_1_f6p", True] - parameter["Volume", "c"]^2*
            rateconst["TALA2_Kic_pi_1_f6p", False]*(metabolite["f6p", "c"]*
              rateconst["TALA21", True] + metabolite["s7p", "c"]*
              rateconst["TALA22", False] + metabolite["pi", "c"]*
              rateconst["TALA2_Kic_pi_1_f6p", True]))))*
      (parameter["Volume", "c"]*rateconst["TALA25", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]*rateconst["TALA23", 
           True]*(-(parameter["Volume", "c"]^5*rateconst["TALA21", False]*
             rateconst["TALA24", False]*rateconst["TALA2_Kic_pi_1_f6p", 
               False]^2*rateconst["TALA2_Kic_pi_2_f6p", False]) - 
           parameter["Volume", "c"]^2*rateconst["TALA22", True]*
            rateconst["TALA2_Kic_pi_1_f6p", False]*
            (-(parameter["Volume", "c"]^3*rateconst["TALA24", False]*
               rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
                "TALA2_Kic_pi_2_f6p", False]) - parameter["Volume", "c"]^3*
              (rateconst["TALA21", False] + rateconst["TALA24", True])*
              rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
               "TALA2_Kic_pi_2_f6p", False])) - parameter["Volume", "c"]^5*
          rateconst["TALA21", False]*rateconst["TALA24", False]*
          rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]^2*
          (-(parameter["Volume", "c"]*rateconst["TALA2_Kic_pi_2_f6p", 
              False]) - metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["TALA2_Kic_pi_2_f6p", True])) + 
       parameter["Volume", "c"]*(rateconst["TALA22", True] + 
         rateconst["TALA25", False])*(-(metabolite["e4p", "c"]*
           parameter["Volume", "c"]^6*rateconst["TALA21", False]*
           rateconst["TALA23", True]*rateconst["TALA24", False]*
           rateconst["TALA2_Kic_pi_1_f6p", False]^2*rateconst[
            "TALA2_Kic_pi_2_f6p", False]) + parameter["Volume", "c"]^5*
          rateconst["TALA21", False]*rateconst["TALA24", False]*
          (rateconst["TALA23", False] + rateconst["TALA25", True])*
          rateconst["TALA2_Kic_pi_1_f6p", False]^2*
          (-(parameter["Volume", "c"]*rateconst["TALA2_Kic_pi_2_f6p", 
              False]) - metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["TALA2_Kic_pi_2_f6p", True]))))), 
 enzyme[{"ID" -> "TALA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["TALA2_total"]*(metabolite["e4p", "c"]*metabolite["f6p", "c"]*
      rateconst["TALA21", True]*rateconst["TALA22", True]*
      rateconst["TALA23", True]*rateconst["TALA24", False]*
      rateconst["TALA25", True] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA23", False]*
      rateconst["TALA24", False]*rateconst["TALA26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA23", False]*rateconst["TALA24", False]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TALA22", False]*
      rateconst["TALA23", False]*rateconst["TALA24", False]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA24", False]*
      rateconst["TALA25", True]*rateconst["TALA26", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA23", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["TALA2_total"]*(metabolite["s7p", "c"]*rateconst["TALA21", 
       False]*rateconst["TALA22", False]*rateconst["TALA23", False]*
      rateconst["TALA24", False]*rateconst["TALA25", False] + 
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA23", False]*
      rateconst["TALA24", True]*rateconst["TALA26", True] + 
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", False]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA23", False]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
      rateconst["TALA23", False]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["pi", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((metabolite["e4p", "c"]*metabolite["pi", "c"]*parameter["TALA2_total"]*
     parameter["Volume", "c"]^7*rateconst["TALA21", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     (metabolite["g3p", "c"]*parameter["Volume", "c"]^6*
       rateconst["TALA21", False]*rateconst["TALA24", False]*
       (rateconst["TALA22", True] + rateconst["TALA25", False])*
       (rateconst["TALA23", False] + rateconst["TALA25", True])*
       rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False] + 
      parameter["Volume", "c"]*rateconst["TALA25", True]*
       (-(metabolite["g3p", "c"]*parameter["Volume", "c"]^5*
          rateconst["TALA21", False]*rateconst["TALA24", False]*
          rateconst["TALA25", False]*rateconst["TALA26", False]*
          rateconst["TALA2_Kic_pi_1_f6p", False]) - metabolite["e4p", "c"]*
         parameter["Volume", "c"]^3*rateconst["TALA22", True]*
         rateconst["TALA23", True]*(parameter["Volume", "c"]^2*
           rateconst["TALA24", False]*rateconst["TALA24", True] - 
          parameter["Volume", "c"]^2*(rateconst["TALA21", False] + 
            rateconst["TALA24", True])*(rateconst["TALA24", False] + 
            rateconst["TALA26", True]))*rateconst["TALA2_Kic_pi_1_f6p", 
          False]))*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False])/
    ((metabolite["g3p", "c"]*parameter["Volume", "c"]^6*
        rateconst["TALA21", False]*rateconst["TALA24", False]*
        (rateconst["TALA22", True] + rateconst["TALA25", False])*
        (rateconst["TALA23", False] + rateconst["TALA25", True])*
        rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False] + 
       parameter["Volume", "c"]*rateconst["TALA25", True]*
        (-(metabolite["g3p", "c"]*parameter["Volume", "c"]^5*
           rateconst["TALA21", False]*rateconst["TALA24", False]*
           rateconst["TALA25", False]*rateconst["TALA26", False]*
           rateconst["TALA2_Kic_pi_1_f6p", False]) - metabolite["e4p", "c"]*
          parameter["Volume", "c"]^3*rateconst["TALA22", True]*
          rateconst["TALA23", True]*(parameter["Volume", "c"]^2*
            rateconst["TALA24", False]*rateconst["TALA24", True] - 
           parameter["Volume", "c"]^2*(rateconst["TALA21", False] + 
             rateconst["TALA24", True])*(rateconst["TALA24", False] + 
             rateconst["TALA26", True]))*rateconst["TALA2_Kic_pi_1_f6p", 
           False]))*(metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
        rateconst["TALA23", True]*rateconst["TALA25", True]*
        (-((metabolite["pi", "c"]*parameter["Volume", "c"]^2*
             rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
              "TALA2_Kic_pi_1_f6p", True] - parameter["Volume", "c"]^2*
             rateconst["TALA2_Kic_pi_1_f6p", False]*(metabolite["f6p", "c"]*
               rateconst["TALA21", True] + metabolite["s7p", "c"]*rateconst[
                "TALA22", False] + metabolite["pi", "c"]*rateconst[
                "TALA2_Kic_pi_1_f6p", True]))*
           (-(parameter["Volume", "c"]^3*rateconst["TALA24", False]*
              rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
               "TALA2_Kic_pi_2_f6p", False]) - parameter["Volume", "c"]^3*
             (rateconst["TALA21", False] + rateconst["TALA24", True])*
             rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
              "TALA2_Kic_pi_2_f6p", False])) + parameter["Volume", "c"]^2*
          rateconst["TALA21", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
          (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
            rateconst["TALA21", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
            rateconst["TALA2_Kic_pi_2_f6p", False] + parameter["Volume", "c"]*
            rateconst["TALA24", False]*(-(parameter["Volume", "c"]^2*
               rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
                "TALA2_Kic_pi_2_f6p", False]) - metabolite["pi", "c"]*
              parameter["Volume", "c"]^2*rateconst["TALA2_Kic_pi_1_f6p", 
               True]*rateconst["TALA2_Kic_pi_2_f6p", False]))) - 
       metabolite["s7p", "c"]*parameter["Volume", "c"]*rateconst["TALA22", 
         False]*(-(metabolite["e4p", "c"]*parameter["Volume", "c"]^6*
           rateconst["TALA21", False]*rateconst["TALA23", True]*
           rateconst["TALA24", False]*rateconst["TALA2_Kic_pi_1_f6p", False]^
            2*rateconst["TALA2_Kic_pi_2_f6p", False]) + 
         parameter["Volume", "c"]^5*rateconst["TALA21", False]*
          rateconst["TALA24", False]*(rateconst["TALA23", False] + 
           rateconst["TALA25", True])*rateconst["TALA2_Kic_pi_1_f6p", False]^
           2*(-(parameter["Volume", "c"]*rateconst["TALA2_Kic_pi_2_f6p", 
              False]) - metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["TALA2_Kic_pi_2_f6p", True]))) - 
     (-(metabolite["g3p", "c"]*metabolite["s7p", "c"]*
         parameter["Volume", "c"]^6*rateconst["TALA21", False]*
         rateconst["TALA22", False]*rateconst["TALA24", False]*
         (rateconst["TALA23", False] + rateconst["TALA25", True])*
         rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]) + 
       metabolite["e4p", "c"]*parameter["Volume", "c"]^2*
        rateconst["TALA23", True]*rateconst["TALA25", True]*
        (metabolite["f6p", "c"]*parameter["Volume", "c"]^4*
          rateconst["TALA21", False]*rateconst["TALA21", True]*
          (rateconst["TALA24", False] + rateconst["TALA26", True])*
          rateconst["TALA2_Kic_pi_1_f6p", False] - 
         (parameter["Volume", "c"]^2*rateconst["TALA24", False]*
            rateconst["TALA24", True] - parameter["Volume", "c"]^2*
            (rateconst["TALA21", False] + rateconst["TALA24", True])*
            (rateconst["TALA24", False] + rateconst["TALA26", True]))*
          (metabolite["pi", "c"]*parameter["Volume", "c"]^2*
            rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
             "TALA2_Kic_pi_1_f6p", True] - parameter["Volume", "c"]^2*
            rateconst["TALA2_Kic_pi_1_f6p", False]*(metabolite["f6p", "c"]*
              rateconst["TALA21", True] + metabolite["s7p", "c"]*
              rateconst["TALA22", False] + metabolite["pi", "c"]*
              rateconst["TALA2_Kic_pi_1_f6p", True]))))*
      (parameter["Volume", "c"]*rateconst["TALA25", True]*
        (metabolite["e4p", "c"]*parameter["Volume", "c"]*rateconst["TALA23", 
           True]*(-(parameter["Volume", "c"]^5*rateconst["TALA21", False]*
             rateconst["TALA24", False]*rateconst["TALA2_Kic_pi_1_f6p", 
               False]^2*rateconst["TALA2_Kic_pi_2_f6p", False]) - 
           parameter["Volume", "c"]^2*rateconst["TALA22", True]*
            rateconst["TALA2_Kic_pi_1_f6p", False]*
            (-(parameter["Volume", "c"]^3*rateconst["TALA24", False]*
               rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
                "TALA2_Kic_pi_2_f6p", False]) - parameter["Volume", "c"]^3*
              (rateconst["TALA21", False] + rateconst["TALA24", True])*
              rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst[
               "TALA2_Kic_pi_2_f6p", False])) - parameter["Volume", "c"]^5*
          rateconst["TALA21", False]*rateconst["TALA24", False]*
          rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]^2*
          (-(parameter["Volume", "c"]*rateconst["TALA2_Kic_pi_2_f6p", 
              False]) - metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["TALA2_Kic_pi_2_f6p", True])) + 
       parameter["Volume", "c"]*(rateconst["TALA22", True] + 
         rateconst["TALA25", False])*(-(metabolite["e4p", "c"]*
           parameter["Volume", "c"]^6*rateconst["TALA21", False]*
           rateconst["TALA23", True]*rateconst["TALA24", False]*
           rateconst["TALA2_Kic_pi_1_f6p", False]^2*rateconst[
            "TALA2_Kic_pi_2_f6p", False]) + parameter["Volume", "c"]^5*
          rateconst["TALA21", False]*rateconst["TALA24", False]*
          (rateconst["TALA23", False] + rateconst["TALA25", True])*
          rateconst["TALA2_Kic_pi_1_f6p", False]^2*
          (-(parameter["Volume", "c"]*rateconst["TALA2_Kic_pi_2_f6p", 
              False]) - metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["TALA2_Kic_pi_2_f6p", True]))))), 
 enzyme[{"ID" -> "TALA2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["s7p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["TALA2_total"]*(metabolite["e4p", "c"]*metabolite["s7p", "c"]*
      rateconst["TALA21", False]*rateconst["TALA22", False]*
      rateconst["TALA23", True]*rateconst["TALA24", False]*
      rateconst["TALA25", True] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", False]*
      rateconst["TALA24", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA24", False]*
      rateconst["TALA25", True]*rateconst["TALA26", False] + 
     metabolite["e4p", "c"]*metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*metabolite["s7p", "c"]*rateconst["TALA22", False]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["e4p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["TALA2_total"]*(metabolite["e4p", "c"]*metabolite["s7p", "c"]*
      rateconst["TALA21", False]*rateconst["TALA22", False]*
      rateconst["TALA23", True]*rateconst["TALA24", False]*
      rateconst["TALA25", False] + metabolite["g3p", "c"]*
      metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA24", False]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA23", True]*
      rateconst["TALA24", True]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*metabolite["s7p", "c"]*rateconst["TALA22", False]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["TALA2_total"]*(metabolite["e4p", "c"]*metabolite["f6p", "c"]*
      rateconst["TALA21", True]*rateconst["TALA22", True]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True] + metabolite["f6p", "c"]*
      metabolite["g3p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA23", False]*
      rateconst["TALA24", True]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", False]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA23", False]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*metabolite["s7p", "c"]*rateconst["TALA22", False]*
      rateconst["TALA23", False]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["f6p", "c"]*metabolite["g3p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", False])*
    rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["pi", "c"]*parameter["TALA2_total"]*
    (metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", False]*
      rateconst["TALA24", False]*rateconst["TALA25", False] + 
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA23", False]*
      rateconst["TALA24", True]*rateconst["TALA26", True] + 
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", False]*rateconst["TALA23", False]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA23", False]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
      rateconst["TALA23", False]*rateconst["TALA24", True]*
      rateconst["TALA25", False]*rateconst["TALA26", True] + 
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
      rateconst["TALA22", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
     True])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", True]*
     rateconst["TALA2_Kic_pi_2_f6p", False] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", True]*rateconst["TALA2_Kic_pi_2_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_f6p", False]*
     rateconst["TALA2_Kic_pi_2_f6p", True] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False]*rateconst["TALA2_Kic_pi_2_f6p", 
      True])}
