(* ::Package:: *)

(* ::Title:: *)
(*buildModule*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Separate catalytic and non-catalytic reactions*)


classifyReactions[enzymeModel_]:=Module[{enzName, allCatalyticReactions={}, nonCatalyticReactions={}},

	enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;

	(*Separate Catalytic and Non-Catalytic Reactions*)
	If[StringMatchQ[#[[1]], 
		RegularExpression[enzName <> "\\d+.*"]],(*If Reaction Name \[Equal] "The Enzyme Name"+"A Number"*)
		(*True: Reaction is Catalytic*) AppendTo[allCatalyticReactions, #],
        (*False: Reaction is Not Catalytic*) AppendTo[nonCatalyticReactions, #]
    ] & /@ enzymeModel["Reactions"];

	Return[{allCatalyticReactions, nonCatalyticReactions}];
];


(* ::Subsection:: *)
(*Get transition IDs*)


getTransitionIDs[allCatalyticReactions_]:=Module[{transitionID={}, sumReactionStoich},

	sumReactionStoich = 
		Table[
			Total[getSignedStoich[allCatalyticReactions[[eqn]]]], 
		{eqn, Length[allCatalyticReactions]}];

	Do[
		If[sumReactionStoich[[eqn]] == 0, 
			transitionID = Append[transitionID, allCatalyticReactions[[eqn]] // getID]], 
	{eqn, Length[sumReactionStoich]}];

	Return[transitionID];
];


(* ::Subsection:: *)
(*Get transition rate equations*)


getTransitionRateEqs[transitionID_, rates_]:=Module[{transitionRateEqs={}},

	If[
		MemberQ[transitionID,getID[Cases[#,_Keq,\[Infinity]][[1]]]],
		AppendTo[transitionRateEqs,#]
	]&/@rates;
	
	Return[transitionRateEqs];
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
(*Add inhibition*)


addInhibition[] := Module[{},
	Return[Null];
];


(* ::Subsection:: *)
(*Get flux equation*)


getFluxEquation[workingDir_, rxnName_, enzymeModel_, unifiedRateConstList_, transitionRateEqs_]:=
	Module[{enzSol, absoluteFlux, fluxEq, enzForms, enzConservationEq, enzPos, ssEq},

	If[FileExistsQ[workingDir<>"enzSol.m"]&&FileExistsQ[workingDir<>"absoluteFlux.m"],
		(*True: 'enzSol.m' and 'absoluteFlux.m' Exists*) 
		enzSol = Import[workingDir <> "enzSol.m"];
		absoluteFlux = Import[workingDir <> "absoluteFlux.m"];,

		(*False: 'enzSol.m' and 'absoluteFlux.m'  Do Not Exist*)
		(*Generate a System of Equations *)
		fluxEq = (*unifyRateConstants[*)Total[transitionRateEqs]/.unifiedRateConstList(*]*);(*Flux Will Always Go through the Transition Step*)
		enzForms = Cases[enzymeModel["Species"],_enzyme]//Union;
		enzConservationEq = parameter["E_total"]==Total[enzForms];(*Enzyme Conservation Equation*)
		enzPos = Flatten[Position[enzymeModel["Species"],_enzyme]];
		ssEq = stripTime[enzymeModel["ODE"][[enzPos]]/._'[t] -> 0];(*Steady State Equations*)
		ssEq = (*unifyRateConstants*)keq2kHT[ssEq] /. unifiedRateConstList;

		(*Solve the System for Each Enzyme Form (This May Take Some Time)*)
		enzSol = anonymize[Solve[Join[ssEq, {enzConservationEq}], enzForms]];
		enzSol = keq2kHT[enzSol[[1]]];

		(*Apply the Solution to the Flux Equation*)
		absoluteFlux = fluxEq /. enzSol;(*In terms of E_total*)
		absoluteFlux = parameter["v",rxnName] -> keq2kHT[ anonymize[Simplify[ absoluteFlux ]]];

		(*Cache the Results*)
		Export[workingDir<>"enzSol.m", enzSol];
		Export[workingDir<>"absoluteFlux.m", absoluteFlux];
	];
	
	Return[absoluteFlux];
];


(* ::Subsection:: *)
(*Get equivalent rate constant substitutions for random ordered mechanisms*)


getRateConstSubRandomMech[enzymeModel_, eqRateConstSubTemp_, allCatalyticReactions_, nonCatalyticReactions_, competitiveRxns_:{{}}] := 
	Module[{enzName, eqIDSub, eqRateConstSub, freeMetRxns, allSubstrates, equivalentRxns, equivalentRxnIDs, eqRateConst, indvRateConst},

	enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;

	eqRateConstSub=eqRateConstSubTemp;

	(*Catalytic Reactions*)
	(*Work Around for Added Competitive Reaction ID's*)
	eqIDSub=Union[getID[#[[1]]]->getID[#[[2]]]&/@eqRateConstSub];


	(*Catalytic Reactions*)
	freeMetRxns=Cases[getSpecies[#],_metabolite,\[Infinity]]&/@allCatalyticReactions;
	allSubstrates=Cases[getSpecies[enzymeModel],_metabolite,\[Infinity]];
	equivalentRxns={};
	Do[
		AppendTo[equivalentRxns,{}],
		{Length[allSubstrates]}];
		(*Extract Equivalent Reactions*)
		Table[
			If[
			SameQ[freeMetRxns[[rxn,1]],allSubstrates[[met]]],
			AppendTo[equivalentRxns[[met]],rxn]];
			freeMetRxns[[rxn,1]],
			{met,Length[allSubstrates]},{rxn,Length[freeMetRxns]}]~Quiet~{Part::partw};
		(*Parallel Catalytic Reactions Are Not Dealt with Using this Rule List*)
		equivalentRxns=Table[{unifyRateConstants[getID[allCatalyticReactions[[#]]]],#}&/@rxnSet,{rxnSet,equivalentRxns}];
		equivalentRxns=Table[
		If[Length[DeleteDuplicates[rxnSet,#1[[1]]==#2[[1]]&]]>1,
			DeleteDuplicates[rxnSet,#1[[1]]==#2[[1]]&][[All,2]],
			{}
		],
		{rxnSet,equivalentRxns}];

	(*Assemble Rule List and New 'rateconst' Names*)
	equivalentRxnIDs=Table[
		ToString[enzName]<>ToString[equivalentRxns[[eqSet,react]]],
	{eqSet,Length[equivalentRxns]},{react,Length[equivalentRxns[[eqSet]]]}];

	eqRateConst=Table[
		StringJoin[Riffle[Map[ToString,Join[{enzName},equivalentRxns[[eqRxn]]]],"_"]],
	{eqRxn,Length[equivalentRxns]}];

	eqRateConst=Table[
		rateconst[rate,If[boole==1,False,True]],
	{rate,eqRateConst},{boole,2}];

	indvRateConst=Table[
		rateconst[equivalentRxnIDs[[eqSet,reactID]],If[boole==1,False,True]],
	{eqSet,Length[equivalentRxnIDs]},{boole,2},{reactID,Length[equivalentRxnIDs[[eqSet]]]}];

	eqRateConstSub=Join[eqRateConstSub,Flatten[
		Table[
			#->eqRateConst[[eqRate,direction]]&/@indvRateConst[[eqRate,direction]],
		{eqRate,Length[eqRateConst]},{direction,Length[eqRateConst[[eqRate]]]}]
	]];


	(*Non-Catalytic Reactions*)
	freeMetRxns=Cases[getSpecies[#],_metabolite,\[Infinity]]&/@nonCatalyticReactions;
	allSubstrates=Cases[getSpecies[enzymeModel],_metabolite,\[Infinity]];
	equivalentRxns={};
	Do[
		AppendTo[equivalentRxns,{}],
	{Length[allSubstrates]}];

	(*Extract Equivalent Reactions*)
	Table[
		If[
			SameQ[freeMetRxns[[rxn,1]],allSubstrates[[met]]],
			AppendTo[equivalentRxns[[met]],rxn]];
			freeMetRxns[[rxn,1]],
	{met,Length[allSubstrates]},{rxn,Length[freeMetRxns]}]~Quiet~{Part::partw};

	(*Parallel Catalytic Reactions Are Not Dealt with Using this Rule List*)
	equivalentRxns=Table[{unifyRateConstants[getID[nonCatalyticReactions[[#]]]],#}&/@rxnSet,{rxnSet,equivalentRxns}]/.eqIDSub;
	equivalentRxns=Table[
		If[Length[DeleteDuplicates[rxnSet,#1[[1]]==#2[[1]]&]]>1,
			DeleteDuplicates[rxnSet,#1[[1]]==#2[[1]]&][[All,2]],
			{}
		],
	{rxnSet,equivalentRxns}];

	(*Assemble Rule List and New 'rateconst' Names*)
	equivalentRxnIDs=Table[
		ToString[enzName]<>ToString[equivalentRxns[[eqSet,react]]],
	{eqSet,Length[equivalentRxns]},{react,Length[equivalentRxns[[eqSet]]]}];

	eqRateConst=Table[
		StringJoin[Riffle[Map[ToString,Join[{enzName},equivalentRxns[[eqRxn]]]],"_"]],
	{eqRxn,Length[equivalentRxns]}];

	eqRateConst=Table[
		rateconst[rate,If[boole==1,False,True]],
	{rate,eqRateConst},{boole,2}];
	
	indvRateConst=Table[
		rateconst[equivalentRxnIDs[[eqSet,reactID]],If[boole==1,False,True]],
	{eqSet,Length[equivalentRxnIDs]},{boole,2},{reactID,Length[equivalentRxnIDs[[eqSet]]]}];

	eqRateConstSub=Join[eqRateConstSub,Flatten[
		Table[
			#->eqRateConst[[eqRate,direction]]&/@indvRateConst[[eqRate,direction]],
		{eqRate,Length[eqRateConst]},{direction,Length[eqRateConst[[eqRate]]]}]
	]]//Union;

	Return[eqRateConstSub];
];


(* ::Subsection:: *)
(*Get  rate  equations*)


getRateEqs[absoluteFlux_, unifiedRateConstList_, eqRateConstSub_, reverseZeroSub_, forwardZeroSub_, volumeSub_, metSatForSub_, metSatRevSub_]:= 
	Module[{absoluteFluxEqn, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse},
	
	absoluteFluxEqn=absoluteFlux[[2]];
	absoluteFluxEqn=absoluteFluxEqn/.unifiedRateConstList/.eqRateConstSub;(*Equivalent Rate Constants*)
	
	(*kcat Forward*)
	absoluteRateForward = Simplify[(absoluteFluxEqn/.reverseZeroSub/.volumeSub)];

	(*kcat Reverse*)
	absoluteRateReverse = Simplify[(-absoluteFluxEqn/.forwardZeroSub/.volumeSub)];

	(*Forward Km(s)*)
	relativeRateForward = Simplify[absoluteRateForward/(Limit[absoluteFluxEqn/.reverseZeroSub/.volumeSub,#])]&/@metSatForSub;
	(*Reverse Km(s)*)
	relativeRateReverse = Simplify[-absoluteRateReverse/(Limit[absoluteFluxEqn/.forwardZeroSub/.volumeSub,#])]&/@metSatRevSub;

	Return[{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse}];
];


(* ::Subsection:: *)
(*Get  haldane*)


getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_] := Module[{haldane},
	
	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;
	Return[haldane];
]


(* ::Subsection:: *)
(*Get rate and met substitutions*)


getMetRatesSubs[enzymeModel_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, KeqVal_] := 
	Module[{finalRateConsts, rateConstsSub, mets, char2met, metsFull, finalMets, metsSub},
	
	finalRateConsts= Variables[Union[Cases[
		Join[{absoluteRateForward},{absoluteRateReverse},relativeRateForward,relativeRateReverse]//Flatten,
	_rateconst,\[Infinity]]]];
	
	rateConstsSub=Thread[finalRateConsts -> Table["x<"<>ToString[i]<>">", {i,0,Length[finalRateConsts]-1}]];

	(*mets=Table[
		{param[[7]],Select[param[[15]],#[[5]]\[NotEqual]"Buffer"&&#[[5]]\[NotEqual]"Salt"&&#[[5]]\[NotEqual]"Cofactor"&][[All,3]]},
	{param, parameterData}]//Flatten//Union;
	mets=Select[mets,#\[NotEqual]"Null"&];
	char2met=#\[Rule]m[#,"c"]&/@mets;
	mets=mets/.char2met;
	metsFull=Join[mets,Cases[enzymeModel,_metabolite,\[Infinity]]]//Union;*)
	metsFull = DeleteDuplicates @ Cases[enzymeModel, _metabolite, \[Infinity]];


	(*Handle Metabolites for Export*)
	finalMets = Join[metsFull,{Toolbox`parameter["E_total"],parameter["pH"],parameter["Temp"]}];
	finalMets = Prepend[finalMets, KeqVal];
	metsSub = Thread[finalMets -> Table["d<"<>ToString[i]<>">", {i,0,Length[finalMets]-1}] ];

	Return[{finalRateConsts, metsFull, metsSub, rateConstsSub}];
]


(* ::Subsection:: *)
(*Export rate equations*)


exportRateEqs[outputPath_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, metsSub_, metSatForSub_, metSatRevSub_, rateConstsSub_] := 
	Module[{eqnNameList, eqnValList, eqnValListPy, eqnList, fileList, fileListSub},
	
	eqnNameList={"absRateFor",
				"absRateRev",
				Table["relRateFor_"<>ToString[satMet],{satMet,metSatForSub[[All,1,1]]}],
				Table["relRateRev_"<>ToString[satMet],{satMet,metSatRevSub[[All,1,1]]}]} // Flatten;

	eqnValList={absoluteRateForward,
				absoluteRateReverse,
				Table[eqn,{eqn,relativeRateForward}],
				Table[eqn,{eqn,relativeRateReverse}]} // Flatten;

	eqnValListPy = Table[eqn/.rateConstsSub/.metsSub//ToPython,{eqn,eqnValList}];

	eqnList = {eqnNameList,eqnValListPy,eqnValList};
	fileList= Table[outputPath<>eqnname<>".txt", {eqnname,eqnList[[1]]}];
	fileListSub = Table[fileList[[i]]->eqnValList[[i]], {i,1,Length[fileList]}];
	Do[
		Export[fileList[[i]],eqnList[[2,i]]],
	{i,1,Length[eqnList[[2]]]}];
	
	Return[{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub}];
]


(* ::Subsection:: *)
(*End*)


End[];
