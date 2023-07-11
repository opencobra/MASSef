(* ::Package:: *)

(* ::Subsection:: *)
(*Small functions*)


keq2kHT=#/.keq_Keq:>rateconst[getID[keq],True]/rateconst[getID[keq],False]&;(*High-Throughput version of keq2k[]*)
reverseConsts[model_]:=Select[Variables[keq2kHT[model["EquilibriumConstants"]]],#[[2]] == False&];


(* ::Subsection:: *)
(*Separate catalytic and non-catalytic reactions*)


(*Initialize Lists*)
classifyReactions[enzymeModel_]:=Module[{enzName, allCatalyticReactions, nonCatalyticReactions},

enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;

allCatalyticReactions = {};(*All Catalytic Reactions*)
nonCatalyticReactions = {};(*All Other Reactions*)

(*Separate Catalytic and Non-Catalytic Reactions*)
If[StringMatchQ[#[[1]], 
     RegularExpression[
      enzName <> "\\d+.*"]],(*If Reaction Name \[Equal] 
	"The Enzyme Name"+"A Number"*)
    (*True: Reaction is Catalytic*)

        AppendTo[allCatalyticReactions, #],
    (*False: Reaction is Not Catalytic*)
    
    AppendTo[nonCatalyticReactions, #]
    ] & /@ enzymeModel["Reactions"];

Return[{allCatalyticReactions, nonCatalyticReactions}];
];


(* ::Subsection:: *)
(*Get transition rate equations*)


getTransitionIDs[allCatalyticReactions_]:=Module[{transitionID, sumReactionStoich},

transitionID = {};

sumReactionStoich = 
  Table[Total[getSignedStoich[allCatalyticReactions[[eqn]]]], 
{eqn, Length[allCatalyticReactions]}];

Do[If[sumReactionStoich[[eqn]] == 0, 
   transitionID = Append[transitionID, allCatalyticReactions[[eqn]] // getID]], 
{eqn, Length[sumReactionStoich]}];

Return[transitionID];
];


(* ::Subsection:: *)
(*Get unified rate constants list*)


getUnifiedRateConstList[allCatalyticReactions_, nonCatalyticReactions_]:=Module[{unifiedRateConstList},

unifiedRateConstList = 
  Flatten[{rateconst[getID[#], True] -> unifyRateConstants[rateconst[getID[#], True]], 
      rateconst[getID[#], False] -> unifyRateConstants[rateconst[getID[#], False]]} & /@ allCatalyticReactions];

unifiedRateConstList = 
  Join[unifiedRateConstList, 
   Flatten[{rateconst[getID[#], True] -> unifyRateConstants[rateconst[getID[#], True]], 
       rateconst[getID[#], False] -> unifyRateConstants[rateconst[getID[#], False]]} & /@ nonCatalyticReactions]];

Return[unifiedRateConstList];
];


(* ::Subsection:: *)
(*Get equivalente rate constant substitutions for random ordered mechanisms*)


getRateConstSubRandomMech[enzymeModel_, allCatalyticReactions_, nonCatalyticReactions_, competitiveRxns_:{{}}] := 
Module[{enzName,eqRateConstSub, eqIDSub, freeMetRxns, allSubstrates, equivalentRxns, equivalentRxnIDs, eqRateConst, indvRateConst},

enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;

eqRateConstSub = {};

eqRateConstSub = Join[eqRateConstSub, rateconst[getID[#], True] ->
       rateconst[StringCases[getID[#], RegularExpression["(.*)_\\d+"] -> "$1"][[1]], True] 
			& /@ Flatten[competitiveRxns]] // Union;

eqRateConstSub = Join[eqRateConstSub, rateconst[getID[#], False] ->
       rateconst[StringCases[getID[#], RegularExpression["(.*)_\\d+"] -> "$1"][[1]], False] 
			& /@ Flatten[competitiveRxns]] // Union;

eqIDSub = Union[getID[#[[1]]] -> getID[#[[2]]] & /@ eqRateConstSub];

(*Catalytic Reactions*)

freeMetRxns = 
  Cases[getSpecies[#], _metabolite, \[Infinity]] & /@ 
   allCatalyticReactions;
allSubstrates = 
  Cases[getSpecies[enzymeModel], _metabolite, \[Infinity]];
equivalentRxns = {};
Do[
  AppendTo[equivalentRxns, {}],
  {Length[allSubstrates]}];
(*Extract Equivalent Reactions*)
Table[
   If[
    SameQ[freeMetRxns[[rxn, 1]], allSubstrates[[met]]],
    AppendTo[equivalentRxns[[met]], rxn]];
   freeMetRxns[[rxn, 1]],
   {met, Length[allSubstrates]}, {rxn, Length[freeMetRxns]}]~
  Quiet~{Part::partw};
(*Parallel Catalytic Reactions Are Not Dealt with Using this Rule \
List*)
equivalentRxns = 
  Table[{unifyRateConstants[getID[allCatalyticReactions[[#]]]], #} & /@
     rxnSet, {rxnSet, equivalentRxns}];
equivalentRxns = Table[
   If[Length[DeleteDuplicates[rxnSet, #1[[1]] == #2[[1]] &]] > 1,
    DeleteDuplicates[rxnSet, #1[[1]] == #2[[1]] &][[All, 2]],
    {}
    ],
   {rxnSet, equivalentRxns}];
(*Assemble Rule List and New 'rateconst' Names*)

equivalentRxnIDs = Table[
   ToString[enzName] <> ToString[equivalentRxns[[eqSet, react]]],
   {eqSet, Length[equivalentRxns]}, {react, 
    Length[equivalentRxns[[eqSet]]]}];
eqRateConst = Table[
   StringJoin[
    Riffle[Map[ToString, Join[{enzName}, equivalentRxns[[eqRxn]]]], 
     "_"]],
   {eqRxn, Length[equivalentRxns]}];
eqRateConst = Table[
   rateconst[rate, If[boole == 1, False, True]],
   {rate, eqRateConst}, {boole, 2}];
indvRateConst = Table[
   rateconst[equivalentRxnIDs[[eqSet, reactID]], 
    If[boole == 1, False, True]],
   {eqSet, Length[equivalentRxnIDs]}, {boole, 2}, {reactID, 
    Length[equivalentRxnIDs[[eqSet]]]}];
eqRateConstSub = Join[eqRateConstSub, Flatten[
    Table[
     # -> eqRateConst[[eqRate, direction]] & /@ 
      indvRateConst[[eqRate, direction]], {eqRate, 
      Length[eqRateConst]}, {direction, Length[eqRateConst[[eqRate]]]}]
    ]];

(*Non-Catalytic Reactions*)

freeMetRxns = 
  Cases[getSpecies[#], _metabolite, \[Infinity]] & /@ 
   nonCatalyticReactions;
allSubstrates = 
  Cases[getSpecies[enzymeModel], _metabolite, \[Infinity]];
equivalentRxns = {};
Do[
  AppendTo[equivalentRxns, {}],
  {Length[allSubstrates]}];
(*Extract Equivalent Reactions*)
Table[
   If[
    SameQ[freeMetRxns[[rxn, 1]], allSubstrates[[met]]],
    AppendTo[equivalentRxns[[met]], rxn]];
   freeMetRxns[[rxn, 1]],
   {met, Length[allSubstrates]}, {rxn, Length[freeMetRxns]}]~
  Quiet~{Part::partw};
(*Parallel Catalytic Reactions Are Not Dealt with Using this Rule \
List*)
equivalentRxns = 
  Table[{unifyRateConstants[getID[nonCatalyticReactions[[#]]]], #} & /@
      rxnSet, {rxnSet, equivalentRxns}] /. eqIDSub;
equivalentRxns = Table[
   If[Length[DeleteDuplicates[rxnSet, #1[[1]] == #2[[1]] &]] > 1,
    DeleteDuplicates[rxnSet, #1[[1]] == #2[[1]] &][[All, 2]],
    {}
    ],
   {rxnSet, equivalentRxns}];
(*Assemble Rule List and New 'rateconst' Names*)

equivalentRxnIDs = Table[
   ToString[enzName] <> ToString[equivalentRxns[[eqSet, react]]],
   {eqSet, Length[equivalentRxns]}, {react, 
    Length[equivalentRxns[[eqSet]]]}];
eqRateConst = Table[
   StringJoin[
    Riffle[Map[ToString, Join[{enzName}, equivalentRxns[[eqRxn]]]], 
     "_"]],
   {eqRxn, Length[equivalentRxns]}];
eqRateConst = Table[
   rateconst[rate, If[boole == 1, False, True]],
   {rate, eqRateConst}, {boole, 2}];
indvRateConst = Table[
   rateconst[equivalentRxnIDs[[eqSet, reactID]], 
    If[boole == 1, False, True]],
   {eqSet, Length[equivalentRxnIDs]}, {boole, 2}, {reactID, 
    Length[equivalentRxnIDs[[eqSet]]]}];
eqRateConstSub = Join[eqRateConstSub, Flatten[
     Table[
      # -> eqRateConst[[eqRate, direction]] & /@ 
       indvRateConst[[eqRate, direction]], {eqRate, 
       Length[eqRateConst]}, {direction, 
       Length[eqRateConst[[eqRate]]]}]
     ]] // Union;

Return[eqRateConstSub];
];
