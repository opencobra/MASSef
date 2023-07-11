(* ::Package:: *)

(* ::Subsection:: *)
(*Generate n equally spaced colors*)


discreteColors[n_] := 
 With[{partL = Ceiling[Sqrt[n]]}, 
  DeleteCases[
   Flatten[Transpose[
     Partition[
      Table[Lighter[Darker[Hue[c], .1], .25], {c, 0, 1 - 1/n, 1/n}], 
      partL, partL, 1, 0]]], 0]]


(* ::Subsection:: *)
(*Simulate models*)


simulateModels[modelI_,lastTimePoint_,initCond_]:=Module[{},

 Return[simulate[modelI, {t, 0, lastTimePoint}, InitialConditions->initCond]];
];


(* ::Subsection:: *)
(*Plot concentrations*)


plotIntervalsConcs[res_, met_, lastTimePoint_, color_] :=
 
 Plot[Evaluate@{
    Min[Values[FilterRules[scatterFromDicts[Sequence @@ stripUnits[res]], {met}]]], 
    Max[Values[FilterRules[scatterFromDicts[Sequence @@ stripUnits[res]], {met}]]]},
  {t, 0, lastTimePoint}, Filling -> {1 -> {2}},PlotStyle->color,
  PlotLegends -> {met}, AxesStyle -> Black]


(* ::Subsection:: *)
(*Plot fluxes*)


plotIntervalsFluxes[res_, rxn_, color_, lastTimePoint_] :=
 
 Plot[Evaluate@{
    Min[Values[scatterFromDicts[Sequence @@ stripUnits[res]]]], 
    Max[Values[scatterFromDicts[Sequence @@ stripUnits[res]]]]},
  {t, 0, lastTimePoint}, Filling -> {1 -> {2}}, PlotStyle -> color, 
  PlotLegends -> {rxn}, AxesStyle -> Black]
