(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "TALA2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(metabolite["e4p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA23", True]*
      rateconst["TALA24", False]*rateconst["TALA25", True] + 
     metabolite["g3p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA23", False]*
      rateconst["TALA24", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA23", False]*rateconst["TALA24", False]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA24", False]*
      rateconst["TALA25", True]*rateconst["TALA26", False] + 
     metabolite["e4p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA23", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*rateconst["TALA22", True]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["f6p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(metabolite["e4p", "c"]*metabolite["f6p", "c"]*
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
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(metabolite["s7p", "c"]*rateconst["TALA21", False]*
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
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["pi", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> (metabolite["pi", "c"]*parameter["E_total"]*
    (metabolite["e4p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA23", True]*
      rateconst["TALA24", False]*rateconst["TALA25", True] + 
     metabolite["g3p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA23", False]*
      rateconst["TALA24", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA23", False]*rateconst["TALA24", False]*
      rateconst["TALA25", False]*rateconst["TALA26", False] + 
     metabolite["g3p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA24", False]*
      rateconst["TALA25", True]*rateconst["TALA26", False] + 
     metabolite["e4p", "c"]*rateconst["TALA21", False]*
      rateconst["TALA22", True]*rateconst["TALA23", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True] + 
     metabolite["e4p", "c"]*rateconst["TALA22", True]*
      rateconst["TALA23", True]*rateconst["TALA24", True]*
      rateconst["TALA25", True]*rateconst["TALA26", True])*
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     True])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["s7p", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(metabolite["e4p", "c"]*metabolite["s7p", "c"]*
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
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["e4p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(metabolite["e4p", "c"]*metabolite["s7p", "c"]*
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
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["E_total"]*(metabolite["e4p", "c"]*metabolite["f6p", "c"]*
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
    rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True]), enzyme[{"ID" -> "TALA2", "Compartment" -> "c", 
    "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["mod", "c"], 
      Toolbox`Private`wrap[metabolite]["pi", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["pi", "c"]*parameter["E_total"]*
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
    rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
     False])/(metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["g3p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["g3p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*metabolite["g3p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA24", False]*rateconst["TALA25", True]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["g3p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", False]*rateconst["TALA23", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["f6p", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["f6p", "c"]*
     rateconst["TALA21", True]*rateconst["TALA23", True]*
     rateconst["TALA24", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["e4p", "c"]*
     metabolite["s7p", "c"]*rateconst["TALA22", False]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA24", False]*
     rateconst["TALA25", False]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", False]*
     rateconst["TALA23", False]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA23", False]*rateconst["TALA24", True]*
     rateconst["TALA25", False]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["pi", "c"]*metabolite["s7p", "c"]*
     rateconst["TALA22", False]*rateconst["TALA23", False]*
     rateconst["TALA24", True]*rateconst["TALA25", False]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", True]*
     rateconst["TALA2_Kic_pi_1_f6p", False] + metabolite["f6p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", True]*
     rateconst["TALA22", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", True]*rateconst["TALA2_Kic_pi_1_f6p", 
      False] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA23", False]*
     rateconst["TALA24", False]*rateconst["TALA25", False]*
     rateconst["TALA26", False]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["g3p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA21", False]*
     rateconst["TALA22", True]*rateconst["TALA24", False]*
     rateconst["TALA25", True]*rateconst["TALA26", False]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True] + metabolite["e4p", "c"]*metabolite["pi", "c"]*
     rateconst["TALA21", False]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA25", True]*
     rateconst["TALA26", True]*rateconst["TALA2_Kic_pi_1_e4p", False]*
     rateconst["TALA2_Kic_pi_1_f6p", True] + metabolite["e4p", "c"]*
     metabolite["pi", "c"]*rateconst["TALA22", True]*
     rateconst["TALA23", True]*rateconst["TALA24", True]*
     rateconst["TALA25", True]*rateconst["TALA26", True]*
     rateconst["TALA2_Kic_pi_1_e4p", False]*rateconst["TALA2_Kic_pi_1_f6p", 
      True])}
