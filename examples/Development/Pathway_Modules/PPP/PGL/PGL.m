(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
MASSmodel[{"ID" -> "MASSmodel$11", "Stoichiometry" -> 
   SparseArray[Automatic, {5, 3}, 0, {1, {{0, 2, 4, 5, 6, 8}, {{1}, {2}, {2}, 
      {3}, {2}, {1}, {1}, {3}}}, {-1, 1, -1, 1, 1, -1, 1, -1}}], 
  "Species" -> {enzyme[{"ID" -> "PGL", "Compartment" -> "c", 
      "BoundCatalytic" -> {}, "BoundActivators" -> {}, 
      "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
      "ActivationSites" -> 0, "InhibitionSites" -> 0}], 
    enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> 
       {Toolbox`Private`wrap[metabolite]["6pgc", "c"]}, 
      "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
      "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
      "InhibitionSites" -> 0}], metabolite["6pgc", "c"], 
    metabolite["6pgl", "c"], enzyme[{"ID" -> "PGL", "Compartment" -> "c", 
      "BoundCatalytic" -> {Toolbox`Private`wrap[metabolite]["6pgl", "c"]}, 
      "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
      "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
      "InhibitionSites" -> 0}]}, "Fluxes" -> {v["PGL1"], v["PGL2"], 
    v["PGL3"]}, "Constraints" -> {}, "InitialConditions" -> {}, 
  "Parameters" -> {parameter["Volume", "c"] -> 1}, "GPR" -> {}, 
  "BoundaryConditions" -> {}, "Constant" -> {}, 
  "ReversibleColumnIndices" -> {1, 2, 3}, "CustomODE" -> {}, 
  "Name" -> "MASSmodel$11", "ElementalComposition" -> 
   {enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> {}, 
       "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
       "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
       "InhibitionSites" -> 0}] -> "&PGL&", 
    enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> 
        {Toolbox`Private`wrap[metabolite]["6pgc", "c"]}, 
       "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
       "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
       "InhibitionSites" -> 0}] -> "&PGL&", 
    enzyme[{"ID" -> "PGL", "Compartment" -> "c", "BoundCatalytic" -> 
        {Toolbox`Private`wrap[metabolite]["6pgl", "c"]}, 
       "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
       "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
       "InhibitionSites" -> 0}] -> "&PGL&", metabolite["6pgc", "c"] -> 
     "&6pgc&", metabolite["6pgl", "c"] -> "&6pgl&"}, "Notes" -> "", 
  "Annotations" -> {}, "Ignore" -> {}, "UnitChecking" -> False, 
  "Synonyms" -> {}, "Events" -> {}, "Pathway" -> {}, "CustomRateLaws" -> {}}]
