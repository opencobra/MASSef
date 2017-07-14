(* ::Package:: *)

(* ::Title:: *)
(*buildBlock*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection::Closed:: *)
(*Separate catalytic and non-catalytic reactions*)


classifyReactions[enzymeModel_]:=Block[{enzName, allCatalyticReactions={}, nonCatalyticReactions={}},

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


getTransitionIDs[allCatalyticReactions_]:=Block[{transitionID={}, sumReactionStoich},

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


getTransitionRateEqs[transitionID_, rates_]:=Block[{transitionRateEqs={}},

	Map[ If[
			Length[Cases[#,_Keq,\[Infinity]]] > 0 && MemberQ[transitionID, getID[Cases[#,_Keq,\[Infinity]][[1]]]],
			AppendTo[transitionRateEqs,#]
		]&, rates];
	
	Return[transitionRateEqs];
];


(* ::Subsection:: *)
(*Get unified rate constants list*)


getUnifiedRateConstList[allCatalyticReactions_, nonCatalyticReactions_]:=Block[{unifiedRateConstList},

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
(*Get half haldane substitution*)


getHalfHaldaneSub[equivalentReactionsSetsList_]:=
	Block[{solvedRateConstantSet = {}, solvedRelations= {}, curEquivReactionsSet, curEquivRelation,
			curVariables, foundAlready, curVariable, curSol},

	Do[
		curEquivReactionsSet = equivalentReactionsSetsList[[i]];
		curEquivRelation = Times@@(rateconst[getID[#1],True]&)/@curEquivReactionsSet[[1]]/Times@@(rateconst[getID[#1],False]&)/@curEquivReactionsSet[[1]]== Times@@(rateconst[getID[#1],True]&)/@curEquivReactionsSet[[2]]/Times@@(rateconst[getID[#1],False]&)/@curEquivReactionsSet[[2]];
		curVariables = Variables[Cases[curEquivRelation,_rateconst,\[Infinity]]];
		foundAlready = 0;
		Do[
			If[foundAlready==0,
				curVariable = curVariables[[j]];
				If[Not[MemberQ[solvedRateConstantSet,curVariable]],
					curSol = Solve[curEquivRelation,curVariable];
					solvedRelations = Flatten[Append[solvedRelations,curSol]];
					solvedRateConstantSet = Flatten[Append[solvedRateConstantSet,curVariable]];
					foundAlready = 1;
					];
			];,
			{j, 1, Length[curVariables]}];,
	{i, 1, Length[equivalentReactionsSetsList]}];
	
	Return[solvedRelations];
	
];


(* ::Subsection:: *)
(*Get flux equation*)


dummyF[absoluteFlux_]:=Block[{}, Return[absoluteFlux]];

getFluxEquation[inputDir_, rxnName_, enzymeModel_, rateConstSubstitutionList_, transitionRateEqs_, simplifyFlag_:True, simplifyMaxTime_:300, 
				nActiveSites_:1, outFileLabel_:""]:=
	Block[{enSolFilePath, absFluxFilePath, enzSol, absoluteFlux, fluxEq, enzForms, enzConservationEq, enzPos, ssEq,
			posConcentractionAssumption, s, e},

	enSolFilePath = FileNameJoin[{inputDir, "enzSol_" <> rxnName<> "_" <> outFileLabel<> ".m"}, OperatingSystem->$OperatingSystem];
	absFluxFilePath = FileNameJoin[{inputDir, "absoluteFlux_" <> rxnName<> "_" <> outFileLabel<> ".m"}, OperatingSystem->$OperatingSystem];

	If[ FileExistsQ[enSolFilePath] && FileExistsQ[absFluxFilePath],
		(*True: 'enzSol.m' and 'absoluteFlux.m' Exists*) 
		enzSol = Import[enSolFilePath];
		absoluteFlux = Import[absFluxFilePath];,

		(*False: 'enzSol.m' and 'absoluteFlux.m'  Do Not Exist*)
		(*Generate a System of Equations *)
		Print[transitionRateEqs];
		fluxEq = (*unifyRateConstants[*)Total[keq2kHT@transitionRateEqs]/.rateConstSubstitutionList(*]*);(*Flux Will Always Go through the Transition Step*)
		fluxEq = Simplify[fluxEq];
		
		(*Print["---"];*)
		enzForms = Cases[enzymeModel["Species"], _enzyme]//Union;
		enzConservationEq = parameter[rxnName <> "_total"]==Total[enzForms];(*Enzyme Conservation Equation*)
		Print["1"];

		enzPos = Flatten[Position[enzymeModel["Species"],_enzyme]];
		ssEq = stripTime[enzymeModel["ODE"][[enzPos]]/._'[t]->0];(*Steady State Equations*)
		ssEq = (*unifyRateConstants*)keq2kHT[ssEq]/.rateConstSubstitutionList;
		Print["2"];
		(*Print[ssEq];
		Print[Length@ssEq];*)
		ssEq = Map[Simplify[#] &, ssEq];

		s = AbsoluteTime[];
		(*Solve the System for Each Enzyme Form (This May Take Some Time)*)
		enzSol = anonymize[Solve[Join[ssEq,{enzConservationEq}],enzForms]];
		e = AbsoluteTime[];
		Print["3"];
		Print[e-s];

		
		s = AbsoluteTime[];
		enzSol = keq2kHT[enzSol[[1]]];
		e = AbsoluteTime[];
		(*Print[enzSol];*)
		Print["4"];
		Print[e-s];
		
		s = AbsoluteTime[];
		(*Apply the Solution to the Flux Equation*)
		absoluteFlux=fluxEq/.enzSol;(*In terms of E_total*)
		
		e = AbsoluteTime[];
		Print["5"];
		Print[e-s];
		
		s = AbsoluteTime[];
		absoluteFlux = If[ TrueQ[simplifyFlag],

			posConcentractionAssumption = Map[# >= 0. &, enzymeModel["Species"]];
			Print["Simplifying..."];
			parameter["v", rxnName] -> nActiveSites * keq2kHT[anonymize[Simplify[absoluteFlux, TimeConstraint -> simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]]],
			parameter["v", rxnName] -> nActiveSites * keq2kHT[absoluteFlux]
		];
		e = AbsoluteTime[];
		Print["6"];
		Print[e-s];
		
		(*Cache the Results*)
		Export[enSolFilePath,  enzSol]; 
		Export[absFluxFilePath, absoluteFlux];
	];
	
	Return[absoluteFlux];
];



(* ::Subsection:: *)
(*Add inhibition*)


getAffectedEnzForms[paramType_, affectedMets_, affectedRxns_] := Block[{affectedEnzForms},

	affectedEnzForms = 
		Table[
			Which[StringMatchQ[paramType, {"Kic", "Kinc", "Kincc"}],
					If[MemberQ[getSubstrates[rxn], affectedMets[[met]]],
						(*True: Is a Reactant*)
						#&/@Cases[getSubstrates[rxn], _enzyme, \[Infinity]],
						(*False: Is a Product*)
						#&/@Cases[getProducts[rxn], _enzyme, \[Infinity]]
					],
				   StringMatchQ[paramType, {"Kiu", "Kinc", "Kincu"}],
					If[MemberQ[getSubstrates[rxn], affectedMets[[met]]],
						#&/@Cases[getProducts[rxn],_enzyme,\[Infinity]], 
						#&/@Cases[getSubstrates[rxn],_enzyme,\[Infinity]]
					]
				
			],
		{met, Length @ affectedMets}, {rxn, affectedRxns[[met]]}] //Flatten;

	Return[affectedEnzForms];
];


positionDuplicates[list_]:=GatherBy[Range@Length[list],list[[#]]&];


addInhibitionReactions[enzymeModel_, enzName_, inhibitionList_,  allCatalyticReactions_, nonCatalyticReactions_] := 
	Block[{char2met, inhibitorMetsList, inhibitorMet, affectedMets, affectedRxns, affectedEnzForms, 
			inhibitedRxns={}, affectedMetsListLocal, paramType, paramTypeList, enzymeModelLocal = enzymeModel, 
			nonCatalyticReactionsLocal, temp, posDuplicates,entriesToDelete},

	inhibitorMetsList = inhibitionList[[All, 3]];
	inhibitorMetsList = inhibitorMetsList /. getConversionChar2Met[inhibitorMetsList];
	paramTypeList = inhibitionList[[All, 2]];
	(*
	affectedMetsListLocal = 
		If[affectedMetsList == {},
			temp = Flatten[inhibitionList[[All,6]], 1][[All,2]];
			affectedMetsListLocal = temp /. getConversionChar2Met[temp],
			affectedMetsList
		];*)
		
	AppendTo[inhibitedRxns, 
		Table[	
				
			inhibitorMet = inhibitorMetsList[[i]];
			paramType = paramTypeList[[i]];

			temp = inhibitionList[[i,7]][[All,2]];
			affectedMets = temp /. getConversionChar2Met[temp];
		
			affectedRxns =
				Table[
					Select[allCatalyticReactions, MemberQ[Union[{getSubstrates[#], getProducts[#]}]~Flatten~1, met] &],
				{met, affectedMets}];
			affectedEnzForms = getAffectedEnzForms[paramType, affectedMets, affectedRxns];

			posDuplicates = positionDuplicates[affectedEnzForms];

			If[AnyTrue[posDuplicates, Length@# > 1&],
				entriesToDelete = Map[If[Length@#>1, Rest[#]] &, posDuplicates];
				entriesToDelete = DeleteCases[entriesToDelete, Null];
				entriesToDelete = Map[{#}&, Flatten@entriesToDelete];
				affectedEnzForms = Delete[affectedEnzForms,entriesToDelete];
				affectedRxns = Delete[affectedRxns,entriesToDelete];
			];

			DeleteCases[
				{Table[
					r[enzName <> "_" <> paramType <> "_" <> getID @ inhibitorMet <> "_" <> ToString[enz] <>"_" <> getID @ affectedMets[[1]], (*Reaction Name*)
					{affectedEnzForms[[enz]], inhibitorMet}, (*Substrates*)
					{bindCatalytic[affectedEnzForms[[enz]], inhibitorMet]}, (*Products*)
					{1,1,1}] (*Stoichiometry*),
				{enz, Length @ affectedEnzForms}],

				If[StringMatchQ[paramType, {"Kincc", "Kinc"}] && Length[affectedMets] == 1 && Length[affectedEnzForms]==1,
					r[enzName <> "_NC_" <> getID @ inhibitorMet, (*Reaction Name*)
					{bindCatalytic[affectedEnzForms[[1]], inhibitorMet], affectedMets[[1]]}, (*Substrates*)
					{bindCatalytic[affectedEnzForms[[1]], affectedMets[[1]], inhibitorMet]}, (*Products*)
					{1,1,1}] (*Stoichiometry*)]

			}, Null],
			
		{i, 1, Length @ inhibitorMetsList}]
	];

	enzymeModelLocal = addReactions[enzymeModel, Flatten @ inhibitedRxns];
	nonCatalyticReactionsLocal = Flatten @ Join[nonCatalyticReactions, inhibitedRxns];
	Print[nonCatalyticReactionsLocal];
	Return[{enzymeModelLocal, nonCatalyticReactionsLocal}];
];


(* ::Subsection:: *)
(*Get  rate  equations*)


f[x_] := (Print[x];
  LeafCount[x])



generateRelRateDuplicateReactants[absoluteRate_, metsZeroSub_, volumeSub_, metList_, metStoichList_, repeatedMetCount_]:=
	Block[{relRate, symbolicKm, repeatedMetInd,
			repeatedMet},

	repeatedMetInd = Flatten[Position[metStoichList, repeatedMetCount[[1]]]][[1]];
	repeatedMet = metList[[repeatedMetInd]];

	Print["repeated met: " <> getID@repeatedMet];

	symbolicKm = Solve[absoluteRate == (Limit[absoluteRate, repeatedMet -> \[Infinity]] / 2), repeatedMet];
	relRate = Simplify[symbolicKm[[1,1,2]]];

	Return[relRate];
];


getRateEqs[rxn_, enzymeModel_, absoluteFlux_, rateConstSubstitutionList_, reverseZeroSub_, 
		   forwardZeroSub_, volumeSub_, metSatForSubList_, metSatRevSubList_,
		   outputPath_,  absoluteFluxRelRateFor_:Null, absoluteFluxRelRateRev_:Null, 
		   otherMetsForwardZeroSub_:Null, otherMetsReverseZeroSub_:Null,
		   simplifyFlag_:True, simplifyMaxTime_:300]:= 
	Block[{absoluteFluxEqn, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse,
			absoluteFluxEqnRelRateFor, absoluteFluxEqnRelRateRev, otherAbsoluteRatesForward={}, otherAbsoluteRatesReverse={},
			posConcentractionAssumption, rateFileName, rateEq, repeatedMetCount},
			
	absoluteFluxEqn = absoluteFlux[[2]]/.rateConstSubstitutionList;(* Equivalent Rate Constants *)

	absoluteFluxEqnRelRateFor = If[absoluteFluxRelRateFor === Null,
		absoluteFluxEqn,
		absoluteFluxRelRateFor[[2]]/.rateConstSubstitutionList
	];
	
	absoluteFluxEqnRelRateRev = If[absoluteFluxRelRateRev === Null, 
		absoluteFluxEqn,
		absoluteFluxRelRateRev[[2]]/.rateConstSubstitutionList
	];		

	posConcentractionAssumption = Map[# >= 0. &, enzymeModel["Species"]];
	
	(*kcat Forward*)
	Print["kcat for"];
	rateFileName = FileNameJoin[{outputPath, "absRateFor.m"}, OperatingSystem->$OperatingSystem];
	absoluteRateForward = 
		If[! FileExistsQ[rateFileName], (* if file with absRateFor doesnt exist, create it *)
		
			If[TrueQ[simplifyFlag],
				Print["Simplifying..."];
				rateEq = anonymize[Simplify[(absoluteFluxEqn/.reverseZeroSub/.volumeSub), TimeConstraint->simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]];,
				rateEq = (absoluteFluxEqn/.reverseZeroSub/.volumeSub);	
			];
			Export[rateFileName, rateEq];
			rateEq,
			
			Import[rateFileName]
		];
	
	Print["kcat rev"];
	(*kcat Reverse*)
	rateFileName = FileNameJoin[{outputPath, "absRateRev.m"}, OperatingSystem->$OperatingSystem];
	absoluteRateReverse = 
		If[! FileExistsQ[rateFileName], (* if file with absRateRev doesnt exist, create it *)
		
			If[TrueQ[simplifyFlag],
				Print["Simplifying..."];
				rateEq = anonymize[Simplify[(-absoluteFluxEqn/.forwardZeroSub/.volumeSub), TimeConstraint->simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]];,
				rateEq = (-absoluteFluxEqn/.forwardZeroSub/.volumeSub);	
			];
			Export[rateFileName, rateEq];
			rateEq,
		
			Import[rateFileName]	
		];
		

	Print["km for"];
	(*Forward Km(s)*)
	relativeRateForward = 
		Table[
			rateFileName = FileNameJoin[{outputPath, "relRateFor_"<> getID@Keys[metSatForSub] <> ".m"}, OperatingSystem->$OperatingSystem]; 
			
			If[! FileExistsQ[rateFileName], (* if file with relRateFor doesnt exist, create it *)
			
				repeatedMetCount = Select[getSubstrStoich@rxn, #> 1&];	
				If[ SameQ[repeatedMetCount, {}],
				
					If[TrueQ[simplifyFlag],
						Print["Simplifying..."];
						rateEq = anonymize[Simplify[absoluteRateForward/(Limit[absoluteFluxEqnRelRateFor/.reverseZeroSub/.volumeSub, metSatForSub]), TimeConstraint->simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]];,
						rateEq = absoluteRateForward/(Limit[absoluteFluxEqnRelRateFor/.reverseZeroSub/.volumeSub, metSatForSub]);
					];,
					
					rateEq = generateRelRateDuplicateReactants[absoluteRateForward, metSatForSub, volumeSub, getSubstrates@rxn, getSubstrStoich@rxn, repeatedMetCount];
				];
		
				Export[rateFileName, rateEq];
				rateEq,
					
				Import[rateFileName]
			],
		{metSatForSub, metSatForSubList}];
	
	
	Print["km rev"];
	(*Reverse Km(s)*)
	relativeRateReverse = 
		Table[
			rateFileName = FileNameJoin[{outputPath, "relRateRev_"<> getID@Keys[metSatRevSub] <>".m"}, OperatingSystem->$OperatingSystem];
			
			If[! FileExistsQ[rateFileName], (* if file with relRateRev doesnt exist, create it *)
			
				repeatedMetCount = Select[getProdStoich@rxn, #> 1&];	
				If[ SameQ[repeatedMetCount, {}],
				
					If[TrueQ[simplifyFlag],
						Print["Simplifying..."];
						rateEq = anonymize[Simplify[-absoluteRateReverse/(Limit[absoluteFluxEqnRelRateRev/.forwardZeroSub/.volumeSub, metSatRevSub]), TimeConstraint->simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]];,
						rateEq = -absoluteRateReverse/(Limit[absoluteFluxEqnRelRateRev/.forwardZeroSub/.volumeSub, metSatRevSub]);
					];,
					
					rateEq = generateRelRateDuplicateReactants[-absoluteRateReverse, metSatRevSub, volumeSub, getProducts@rxn, getProdStoich@rxn, repeatedMetCount];
				];
		
				Export[rateFileName, rateEq];
				rateEq,
				
				Import[rateFileName]
			],
		{metSatRevSub, metSatRevSubList}];
		

	Print["otherMetsReverseZeroSub"];
	If[!(otherMetsReverseZeroSub === Null) && !(otherMetsReverseZeroSub === {}),
		otherAbsoluteRatesForward = 
			If[TrueQ[simplifyFlag],
				Print["Simplifying..."];
				Table[
					Print[{metReverseZeroSub[[1]], metReverseZeroSub[[2]], Map[{#, Limit[absoluteFluxEqn/.metReverseZeroSub[[2]]/.volumeSub, #]}&, metSatForSubList]}];
					{metReverseZeroSub[[1]], Map[Simplify[(absoluteFluxEqn/.metReverseZeroSub[[2]]/.volumeSub)/(Limit[absoluteFluxEqn/.metReverseZeroSub[[2]]/.volumeSub, #]), TimeConstraint->simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]&, metSatForSub]},
				{metReverseZeroSub, otherMetsReverseZeroSub}],
				Table[
					{metReverseZeroSub[[1]], Map[(absoluteFluxEqn/.metReverseZeroSub[[2]]/.volumeSub)/(Limit[absoluteFluxEqn/.metReverseZeroSub[[2]]/.volumeSub, #]) &, metSatForSubList]},
				{metReverseZeroSub, otherMetsReverseZeroSub}]
			];
	];

	Print["otherMetsForwardZeroSub"];
	If[!(otherMetsForwardZeroSub === Null) && !(otherMetsForwardZeroSub === {}),
		otherAbsoluteRatesReverse = 
			If[TrueQ[simplifyFlag], 
				Print["Simplifying..."];
				Table[
					Print[{metForwardZeroSub[[1]], metForwardZeroSub[[2]], Map[{#, Limit[absoluteFluxEqn/.metForwardZeroSub[[2]]/.volumeSub, #]}&, metSatRevSubList]}];
					{metForwardZeroSub[[1]], Map[Simplify[-(absoluteFluxEqn/.metForwardZeroSub[[2]]/.volumeSub)/(Limit[absoluteFluxEqn/.metForwardZeroSub[[2]]/.volumeSub, #]), TimeConstraint->simplifyMaxTime, Trig->False, Assumptions->posConcentractionAssumption]&, metSatRevSub]},
				{metForwardZeroSub, otherMetsForwardZeroSub}],
				Table[
					{metForwardZeroSub[[1]], Map[-(absoluteFluxEqn/.metForwardZeroSub[[2]]/.volumeSub)/(Limit[absoluteFluxEqn/.metForwardZeroSub[[2]]/.volumeSub, #]) &, metSatRevSubList]},
				{metForwardZeroSub, otherMetsForwardZeroSub}]
			];
	];
	
	
	Which[
		(otherMetsForwardZeroSub === Null || otherMetsForwardZeroSub === {}) && (otherMetsReverseZeroSub === Null || otherMetsReverseZeroSub === {}),
		Return[{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, Null, Null}],
		
		(otherMetsForwardZeroSub === Null || otherMetsForwardZeroSub === {}) && !(otherMetsReverseZeroSub === Null || otherMetsReverseZeroSub === {}),
		Return[{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, Null}],
		
		!(otherMetsForwardZeroSub === Null || otherMetsForwardZeroSub === {}) && (otherMetsReverseZeroSub === Null || otherMetsReverseZeroSub === {}),
		Return[{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, Null, otherAbsoluteRatesReverse}],
		
		!(otherMetsForwardZeroSub === Null || otherMetsForwardZeroSub === {}) && !(otherMetsReverseZeroSub === Null || otherMetsReverseZeroSub === {}),
		Return[{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse}]
	];
];



(* ::Subsection:: *)
(*Get rate and met substitutions *)


getMetRatesSubs[enzymeModel_, haldaneRatiosList_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, 
				relativeRateReverse_, KeqVal_, otherAbsoluteRatesForward_:Null, otherAbsoluteRatesReverse_:Null] := 
	Block[{finalRateConsts, rateConstsSub, mets, char2met, metsFull, finalMets, metsSub, finalRateConstsTest,
			otherAbsoluteRatesForwardLocal=otherAbsoluteRatesForward, otherAbsoluteRatesReverseLocal=otherAbsoluteRatesReverse},
	
	otherAbsoluteRatesForwardLocal = If[! SameQ[otherAbsoluteRatesForward, Null], 
										otherAbsoluteRatesForward[[All,2]], 
										otherAbsoluteRatesForward];
									
	otherAbsoluteRatesReverseLocal = If[! SameQ[otherAbsoluteRatesReverse, Null], 
										otherAbsoluteRatesReverse[[All,2]], 
										otherAbsoluteRatesReverse];
	
	finalRateConsts= Variables[Cases[
		Flatten @ {absoluteRateForward, absoluteRateReverse ,relativeRateForward,relativeRateReverse, 
					otherAbsoluteRatesForwardLocal, otherAbsoluteRatesReverseLocal, haldaneRatiosList},
				_rateconst,\[Infinity]]];

	finalRateConsts = DeleteDuplicates @ Flatten[finalRateConsts];
	
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
	finalMets = Join[metsFull,{Toolbox`parameter[getID@KeqVal<>"_total"],parameter["pH"],parameter["Temp"]}];
	(*finalMets = Prepend[finalMets, KeqVal];*)
	metsSub = Thread[finalMets -> Table["d<"<>ToString[i]<>">", {i,0,Length[finalMets]-1}] ];
	
	Return[{finalRateConsts, metsFull, metsSub, rateConstsSub}];
];


(* ::Subsection:: *)
(*Export rate equations*)


exportRateEqs[outputPath_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, 
			 metsSub_, metSatForSub_, metSatRevSub_, rateConstsSub_,
			 otherAbsoluteRatesForward_:Null, otherAbsoluteRatesReverse_:Null] := 
	Block[{eqnNameList, eqnValList, eqnValListPy, eqnList, fileList, fileListSub},

Print["OI"];
	eqnNameList={"absRateFor",
				 "absRateRev",
				 Table["relRateFor_" <> ToString[satMet], {satMet, metSatForSub[[All,1,1]]}],
				 Table["relRateRev_" <> ToString[satMet], {satMet, metSatRevSub[[All,1,1]]}]};

	If[!(otherAbsoluteRatesForward === Null) && !(otherAbsoluteRatesForward === {}),
		AppendTo[eqnNameList, otherAbsoluteRatesForward[[All,1]]];
	];

	If[!(otherAbsoluteRatesReverse === Null) && !(otherAbsoluteRatesReverse === {}),
		AppendTo[eqnNameList, otherAbsoluteRatesReverse[[All,1]]];
	];	

	eqnNameList = Flatten @ eqnNameList;
	
	eqnValList={absoluteRateForward,
				absoluteRateReverse,
				Table[eqn, {eqn, relativeRateForward}],
				Table[eqn, {eqn, relativeRateReverse}]};

	If[!(otherAbsoluteRatesForward === Null) && !(otherAbsoluteRatesForward === {}),
		AppendTo[eqnValList, otherAbsoluteRatesForward[[All,2]]];
	];

	If[!(otherAbsoluteRatesReverse === Null) && !(otherAbsoluteRatesReverse === {}),
		AppendTo[eqnValList, otherAbsoluteRatesReverse[[All,2]]];
	];	
	
	eqnValList = Flatten @ eqnValList;
	eqnValListPy = Table[ToPython[eqn/. rateConstsSub/. metsSub], {eqn, eqnValList}];
	Print["***"];
	Print[Length@eqnNameList];
	Print[Length@eqnValList];
	Print[Length@eqnValListPy];
	Print["***"];
	eqnList = {eqnNameList, eqnValListPy, eqnValList};
	fileList= Table[FileNameJoin[{outputPath, eqnname<> ".txt"}, OperatingSystem->$OperatingSystem], {eqnname, eqnList[[1]]} ];
	fileListSub = Table[ fileList[[i]] -> eqnValList[[i]], {i, 1, Length[fileList]} ];

	Do[
		Export[fileList[[i]], eqnList[[2,i]]],
	{i, 1, Length[eqnList[[2]]]}];
	
	Return[{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub}];
];


(* ::Subsection:: *)
(*Get  haldane*)


getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_] := Block[{haldane},
	
	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;
	Return[haldane];
];


(* ::Subsection:: *)
(*Set up all flux equations*)


setUpFluxEquations[enzymeModel_, rxn_, rxnName_, inputPath_, inhibitionListFull_, inhibitionListSubset_, 
					catalyticReactionsSetsList_, otherMetsReverseZeroSub_,  
					otherMetsForwardZeroSub_,  MWCFlag_: False, simplifyFlag_:True, simplifyMaxTime_:300, 
					nActiveSites_:1, equivalentReactionsSetsList_:{}] :=
	Block[{enzymeModelLocal=enzymeModel, rxnMets, inhibitors,prodInhibBool,reverseZeroSub, forwardZeroSub, 
		metSatForSub, metSatRevSub, rates, KeqName, KeqVal, volumeSub,
		allCatalyticReactions, nonCatalyticReactions, transitionID, transitionRateEqs, rateConstSubstitutionList, 
		absoluteFluxNoProdInhib, absoluteFlux, absoluteRateForward, absoluteRateReverse,
		relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse,
		haldaneRatiosList, haldane, finalRateConsts,metsFull, metsSub, rateConstsSub,
		eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub},

	rxnMets =  Map[getID[#]&, Flatten[{getSubstrates[rxn], getProducts[rxn]}]];
	If[ !SameQ[inhibitionListFull, {}],
		inhibitors = inhibitionListFull[[All,3]];
		prodInhibBool = MemberQ[Map[MemberQ[rxnMets, #]&, inhibitors], True];,
		prodInhibBool = False;
	];
	
	{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub} = getMetsSub[rxn];
	rates = getEnzymeRates[enzymeModelLocal];
	{KeqName, KeqVal, volumeSub} = getMisc[enzymeModelLocal, rxnName];
	Print[forwardZeroSub];
	Print[reverseZeroSub];
	Print[metSatForSub];
	Print[metSatRevSub];

	{allCatalyticReactions, nonCatalyticReactions} = classifyReactions[enzymeModelLocal];
	
	rateConstSubstitutionList = 
		If[TrueQ[MWCFlag],
			getUnifiedRateConstList[allCatalyticReactions, nonCatalyticReactions],
			{}
		];
	
	If[ !SameQ[equivalentReactionsSetsList, {}] && !SameQ[equivalentReactionsSetsList, Null],
			AppendTo[rateConstSubstitutionList, getHalfHaldaneSub[equivalentReactionsSetsList]];
			rateConstSubstitutionList = Flatten @ rateConstSubstitutionList;
	];

	(*Identify Transition Rate Equations*)
	transitionID = getTransitionIDs[allCatalyticReactions];

	(*Extract Transition Rate Equations*)
	transitionRateEqs = getTransitionRateEqs[transitionID, rates];

	(*King-Altman Workaround UsingMathematicaSolve*)
	(*This section of code will check to see if there is a 'absoluteFlux.m' file in the notebook directory from a previous cell evalution, and it will either derive a generalized flux equation (may take a long time) or import the previously derived flux equation. Note: If you modify the binding mechanism used in the constructEnzymeModule or manually add additional reactions to the model, you should delete the 'absoluteFlux.m' file in this notebook's current directory.*)
	absoluteFluxNoProdInhib=
		If[prodInhibBool,
			Print["prod inhib"];
			getFluxEquation[inputPath, rxnName, enzymeModelLocal, rateConstSubstitutionList, transitionRateEqs, simplifyFlag, simplifyMaxTime,nActiveSites, "NoProdInhibRefactor"],
			Null
		];

	If[!SameQ[inhibitionListSubset,{}],
		{enzymeModelLocal,nonCatalyticReactions} = addInhibitionReactions[enzymeModelLocal,rxnName,inhibitionListSubset,allCatalyticReactions,nonCatalyticReactions];
	];
	(*Print[enzymeModelLocal["Reactions"]];*)
	(* get flux equation including inhibitions*)
	absoluteFlux = getFluxEquation[inputPath, rxnName, enzymeModelLocal, rateConstSubstitutionList, transitionRateEqs, simplifyFlag, simplifyMaxTime, nActiveSites, ""];

	{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse} = 
		getRateEqs[rxn, enzymeModelLocal, absoluteFlux, rateConstSubstitutionList, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub, 
					inputPath, absoluteFluxNoProdInhib, absoluteFluxNoProdInhib,otherMetsForwardZeroSub, otherMetsReverseZeroSub, simplifyFlag, simplifyMaxTime];
		
	
	(* set up haldane relations *)
	haldaneRatiosList  = Table[
				haldane = haldaneRelation[KeqName,catalyticReactionsSet]/.rateConstSubstitutionList;
				haldane[[2]],
		{catalyticReactionsSet, catalyticReactionsSetsList}] // DeleteDuplicates;


	(*Assemble Rate Constant And Metabolite Substitutions for Export*)
	{finalRateConsts,metsFull, metsSub, rateConstsSub} = 
			getMetRatesSubs[enzymeModelLocal, haldaneRatiosList, absoluteRateForward, absoluteRateReverse, relativeRateForward, 
							relativeRateReverse,KeqVal,otherAbsoluteRatesForward, otherAbsoluteRatesReverse];

	(*Export Equations*)
	{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub} = 
			exportRateEqs[inputPath, absoluteRateForward, absoluteRateReverse, relativeRateForward, 
							relativeRateReverse, metsSub, metSatForSub, metSatRevSub, rateConstsSub,
							otherAbsoluteRatesForward, otherAbsoluteRatesReverse];
	
	Return[{enzymeModelLocal, haldaneRatiosList,  metSatForSub, metSatRevSub,  finalRateConsts, metsFull, 
			metsSub, rateConstsSub, fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, 
			allCatalyticReactions,nonCatalyticReactions, rateConstSubstitutionList,
			absoluteFlux, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, 
			otherAbsoluteRatesForward, otherAbsoluteRatesReverse}];

];


(* ::Subsection:: *)
(*End*)


End[];
