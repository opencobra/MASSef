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


(* ::Subsection::Closed:: *)
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


(* ::Subsection::Closed:: *)
(*Get transition rate equations*)


getTransitionRateEqs[transitionID_, rates_]:=Block[{transitionRateEqs={}},

	If[
		MemberQ[transitionID,getID[Cases[#,_Keq,\[Infinity]][[1]]]],
		AppendTo[transitionRateEqs,#]
	]&/@rates;
	
	Return[transitionRateEqs];
];


(* ::Subsection::Closed:: *)
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


(* ::Subsection::Closed:: *)
(*Get flux equation*)


dummyF[absoluteFlux_]:=Block[{}, Return[absoluteFlux]];

getFluxEquation[inputDir_, rxnName_, enzymeModel_, unifiedRateConstList_, transitionRateEqs_, simplifyMaxTime_:300, nActiveSites_:1, outFileLabel_:""]:=
	Block[{enSolFilePath, absFluxFilePath, enzSol, absoluteFlux, fluxEq, enzForms, enzConservationEq, enzPos, ssEq},

	enSolFilePath = FileNameJoin[{inputDir, "enzSol_" <> rxnName<> "_" <> outFileLabel<> ".m"}, OperatingSystem->$OperatingSystem];
	absFluxFilePath = FileNameJoin[{inputDir, "absoluteFlux_" <> rxnName<> "_" <> outFileLabel<> ".m"}, OperatingSystem->$OperatingSystem];

	If[ FileExistsQ[enSolFilePath] && FileExistsQ[absFluxFilePath],
		(*True: 'enzSol.m' and 'absoluteFlux.m' Exists*) 
		enzSol = Import[enSolFilePath];
		absoluteFlux = Import[absFluxFilePath];,
		
		(*False: 'enzSol.m' and 'absoluteFlux.m'  Do Not Exist*)
		(*Generate a System of Equations *)
		fluxEq = (*unifyRateConstants[*)Total[transitionRateEqs]/.unifiedRateConstList(*]*);(*Flux Will Always Go through the Transition Step*)
		enzForms = Cases[enzymeModel["Species"],_enzyme]//Union;
		enzConservationEq = parameter[rxnName <> "_total"]==Total[enzForms];(*Enzyme Conservation Equation*)

		enzPos = Flatten[Position[enzymeModel["Species"],_enzyme]];
		ssEq = stripTime[enzymeModel["ODE"][[enzPos]]/._'[t]->0];(*Steady State Equations*)
		ssEq = (*unifyRateConstants*)keq2kHT[ssEq]/.unifiedRateConstList;
		
		(*Solve the System for Each Enzyme Form (This May Take Some Time)*)
		enzSol = anonymize[Solve[Join[ssEq,{enzConservationEq}],enzForms]];
		enzSol = keq2kHT[enzSol[[1]]];
		
		(*Apply the Solution to the Flux Equation*)
		absoluteFlux=fluxEq/.enzSol;(*In terms of E_total*)
		absoluteFlux =  parameter["v", rxnName] -> nActiveSites * keq2kHT[anonymize[Simplify[absoluteFlux, TimeConstraint -> simplifyMaxTime]]];
		
		(*absoluteFlux = MemoryConstrained[Simplify[absoluteFlux, TimeConstraint->3600], 8000000000];*)
		
		(*Cache the Results*)
		Export[enSolFilePath,  enzSol]; 
		Export[absFluxFilePath, absoluteFlux];
	];
	
	Return[absoluteFlux];
];



(* ::Subsection::Closed:: *)
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

	inhibitorMetsList = inhibitionList[[All, 2]];
	inhibitorMetsList = inhibitorMetsList /. getConversionChar2Met[inhibitorMetsList];
	paramTypeList = inhibitionList[[All, 1]];
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

			temp = inhibitionList[[i,6]][[All,2]];
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
	Return[{enzymeModelLocal, nonCatalyticReactionsLocal}];
];


(* ::Subsection::Closed:: *)
(*Get equivalent rate constant substitutions for random ordered mechanisms*)


getEquivRateConsts[enzymeModel_, eqRateConstSubTemp_, nonCatalyticReactions_] := 
	Block[{enzName, eqIDSub, eqRateConstSub, freeMetRxns, allSubstrates, equivalentRxns, equivalentRxnIDs, eqRateConst, indvRateConst},

	enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;

	eqRateConstSub=eqRateConstSubTemp;


	(*Work Around for Added Competitive Reaction ID's*)
	eqIDSub=Union[getID[#[[1]]]->getID[#[[2]]]&/@eqRateConstSub];

(*
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
*)

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
			DeleteDuplicates[rxnSet,#1[[1]]==#2[[1]]&][[All,1]], (* changed to fix issue on TALA2, hopefully it's general enough *)
			{}
		],
	{rxnSet,equivalentRxns}];

	(*Assemble Rule List and New 'rateconst' Names*)
	equivalentRxnIDs=Table[
		(*ToString[enzName]<>*)ToString[equivalentRxns[[eqSet,react]]],
	{eqSet,Length[equivalentRxns]},{react,Length[equivalentRxns[[eqSet]]]}];
	
	eqRateConst=Table[
		(*StringJoin[Riffle[Map[ToString,Join[{enzName},equivalentRxns[[eqRxn]]]],"_"]],*)
		StringJoin[Riffle[Map[ToString,equivalentRxns[[eqRxn]]],"_"]],
	{eqRxn,Length[equivalentRxns]}];

	eqRateConst=Table[
		rateconst[rate,If[boole==1,False,True]],
	{rate,eqRateConst},{boole,2}];
	
	indvRateConst=Table[
		rateconst[equivalentRxnIDs[[eqSet,reactID]],If[boole==1,False,True]],
	{eqSet,Length[equivalentRxnIDs]},{boole,2},{reactID,Length[equivalentRxnIDs[[eqSet]]]}];
		
	eqRateConstSub=Join[eqRateConstSub,Flatten[
		Table[
			Map[#->eqRateConst[[eqRate,direction]]&, indvRateConst[[eqRate,direction]]],
		{eqRate,Length[eqRateConst]},{direction,Length[eqRateConst[[eqRate]]]}]
	]]//Union;

	Return[eqRateConstSub];
];


(* ::Subsection::Closed:: *)
(*Get  rate  equations*)


getRateEqs[absoluteFlux_, unifiedRateConstList_, eqRateConstSub_, reverseZeroSub_, 
		   forwardZeroSub_, volumeSub_, metSatForSub_, metSatRevSub_,
		   absoluteFluxRelRateFor_:Null, absoluteFluxRelRateRev_:Null, otherMetsForwardZeroSub_:Null, otherMetsReverseZeroSub_:Null]:= 
	Block[{absoluteFluxEqn, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse,
			absoluteFluxEqnRelRateFor, absoluteFluxEqnRelRateRev, otherAbsoluteRatesForward={}, otherAbsoluteRatesReverse={}},
			
	
	absoluteFluxEqn = absoluteFlux[[2]]/.unifiedRateConstList/.eqRateConstSub;(*Equivalent Rate Constants*)

	absoluteFluxEqnRelRateFor = If[absoluteFluxRelRateFor=== Null,
		absoluteFluxEqn,
		absoluteFluxRelRateFor[[2]]/.unifiedRateConstList/.eqRateConstSub
	];
	
	absoluteFluxEqnRelRateRev = If[absoluteFluxRelRateRev=== Null, 
		absoluteFluxEqn,
		absoluteFluxRelRateRev[[2]]/.unifiedRateConstList/.eqRateConstSub
	];		

			
	(*kcat Forward*)
	Print["kcat for"];
	absoluteRateForward = Simplify[(absoluteFluxEqn/.reverseZeroSub/.volumeSub)];
	Print["kcat rev"];
	(*kcat Reverse*)
	absoluteRateReverse = Simplify[(-absoluteFluxEqn/.forwardZeroSub/.volumeSub)];
Print["km for"];
	(*Forward Km(s)*)
	relativeRateForward = Map[ Simplify[absoluteRateForward/(Limit[absoluteFluxEqnRelRateFor/.reverseZeroSub/.volumeSub,#])]&, metSatForSub];
Print["km rev"];
	(*Reverse Km(s)*)
	relativeRateReverse = Map[Simplify[-absoluteRateReverse/(Limit[absoluteFluxEqnRelRateRev/.forwardZeroSub/.volumeSub,#])]&, metSatRevSub];
	
	If[!(otherMetsReverseZeroSub === Null),
		otherAbsoluteRatesForward = Table[
			{metReverseZeroSub[[1]], Simplify[(absoluteFluxEqn/.metReverseZeroSub[[2]]/.volumeSub)]},
			{metReverseZeroSub, otherMetsReverseZeroSub}];
	];
	
	If[!(otherMetsForwardZeroSub === Null),
		otherAbsoluteRatesReverse = Table[
			{metForwardZeroSub[[1]],  Simplify[(-absoluteFluxEqn/.metForwardZeroSub[[2]]/.volumeSub)]},
			{metForwardZeroSub, otherMetsForwardZeroSub}];
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


(* ::Subsection::Closed:: *)
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


(* ::Subsection::Closed:: *)
(*Export rate equations*)


exportRateEqs[outputPath_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, 
			 metsSub_, metSatForSub_, metSatRevSub_, rateConstsSub_,
			 otherAbsoluteRatesForward_:Null, otherAbsoluteRatesReverse_:Null] := 
	Block[{eqnNameList, eqnValList, eqnValListPy, eqnList, fileList, fileListSub},

	eqnNameList={"absRateFor",
				 "absRateRev",
				 Table["relRateFor_" <> ToString[satMet], {satMet, metSatForSub[[All,1,1]]}],
				 Table["relRateRev_" <> ToString[satMet], {satMet, metSatRevSub[[All,1,1]]}]};

	If[!(otherAbsoluteRatesForward === Null),
		AppendTo[eqnNameList, otherAbsoluteRatesForward[[All,1]]];
	];

	If[!(otherAbsoluteRatesReverse === Null),
		AppendTo[eqnNameList, otherAbsoluteRatesReverse[[All,1]]];
	];	
	
	eqnNameList = Flatten @ eqnNameList;

	eqnValList={absoluteRateForward,
				absoluteRateReverse,
				Table[eqn, {eqn, relativeRateForward}],
				Table[eqn, {eqn, relativeRateReverse}]};
			
	If[!(otherAbsoluteRatesForward === Null),
		AppendTo[eqnValList, otherAbsoluteRatesForward[[All,2]]];
	];

	If[!(otherAbsoluteRatesReverse === Null),
		AppendTo[eqnValList, otherAbsoluteRatesReverse[[All,2]]];
	];	
	
	eqnValList = Flatten @ eqnValList;
	
	eqnValListPy = Table[ToPython[eqn/. rateConstsSub/. metsSub], {eqn, eqnValList}];

	eqnList = {eqnNameList, eqnValListPy, eqnValList};
	fileList= Table[FileNameJoin[{outputPath, eqnname<> ".txt"}, OperatingSystem->$OperatingSystem], {eqnname, eqnList[[1]]} ];
	fileListSub = Table[ fileList[[i]] -> eqnValList[[i]], {i, 1, Length[fileList]} ];
	
	Do[
		Export[fileList[[i]], eqnList[[2,i]]],
	{i, 1, Length[eqnList[[2]]]}];
	
	Return[{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub}];
];


(* ::Subsection::Closed:: *)
(*Get  haldane*)


getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_] := Block[{haldane},
	
	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;
	Return[haldane];
];


(* ::Subsection:: *)
(*Set up all flux equations*)


setUpFluxEquations[enzymeModel_, rxn_, rxnName_, inputPath_, inhibitionListFull_, inhibitionListSubset_, 
					catalyticReactionsSetsList_, otherMetsReverseZeroSub_,  
					otherMetsForwardZeroSub_,  simplifyMaxTime_:300, nActiveSites_:1] :=
	Block[{enzymeModelLocal=enzymeModel, rxnMets, inhibitors,prodInhibBool,reverseZeroSub, forwardZeroSub, 
		metSatForSub, metSatRevSub, rates, KeqName, KeqVal, volumeSub,
		allCatalyticReactions, nonCatalyticReactions, transitionID, transitionRateEqs, unifiedRateConstList, 
		absoluteFluxNoProdInhib, absoluteFlux,eqRateConstSub={},absoluteRateForward, absoluteRateReverse,
		relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse,
		haldaneRatiosList, haldane, finalRateConsts,metsFull, metsSub, rateConstsSub,
		eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub},

	rxnMets =  Map[getID[#]&, Flatten[{getSubstrates[rxn], getProducts[rxn]}]];
	If[!SameQ[inhibitionListFull, {}],
		inhibitors =inhibitionListFull[[All,2]];
		prodInhibBool = MemberQ[Map[MemberQ[rxnMets, #]&, inhibitors], True];,
		prodInhibBool=False;
	];

	{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub} = getMetsSub[rxn];
	rates = getEnzymeRates[enzymeModelLocal];
	{KeqName, KeqVal, volumeSub} = getMisc[enzymeModelLocal, rxnName];

	{allCatalyticReactions, nonCatalyticReactions} = classifyReactions[enzymeModelLocal];
	
	unifiedRateConstList = getUnifiedRateConstList[allCatalyticReactions, nonCatalyticReactions];

	(*Identify Transition Rate Equations*)
	transitionID = getTransitionIDs[allCatalyticReactions];

	(*Extract Transition Rate Equations*)
	transitionRateEqs = getTransitionRateEqs[transitionID, rates];

	(*King-Altman Workaround UsingMathematicaSolve*)
	(*This section of code will check to see if there is a 'absoluteFlux.m' file in the notebook directory from a previous cell evalution, and it will either derive a generalized flux equation (may take a long time) or import the previously derived flux equation. Note: If you modify the binding mechanism used in the constructEnzymeModule or manually add additional reactions to the model, you should delete the 'absoluteFlux.m' file in this notebook's current directory.*)
	absoluteFluxNoProdInhib=
		If[prodInhibBool,
			getFluxEquation[inputPath, rxnName, enzymeModelLocal, unifiedRateConstList, transitionRateEqs,simplifyMaxTime,nActiveSites, "NoProdInhibRefactor"],
			Null
		];

	If[!SameQ[inhibitionListSubset,{}],
		{enzymeModelLocal,nonCatalyticReactions} = addInhibitionReactions[enzymeModelLocal,rxnName,inhibitionListSubset,allCatalyticReactions,nonCatalyticReactions];
	];

	(* get flux equation including inhibitions*)
	absoluteFlux = getFluxEquation[inputPath, rxnName, enzymeModelLocal, unifiedRateConstList, transitionRateEqs, simplifyMaxTime, nActiveSites];

	(*Equivalent Rate Constant Substitution for Random Ordered Mechanisms*)
	(*This should work automatically,a substitution rule list is created with the name:'eqRateConstSub'.It is kind of a greedy section of code,
		so double check the results to make sure they're accurate*)
	eqRateConstSub = getEquivRateConsts[enzymeModelLocal, eqRateConstSub, nonCatalyticReactions];

	{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse} = 
		getRateEqs[absoluteFlux, unifiedRateConstList, eqRateConstSub, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub, 
					absoluteFluxNoProdInhib, absoluteFluxNoProdInhib,otherMetsForwardZeroSub, otherMetsReverseZeroSub];

	(* set up haldane relations *)
	haldaneRatiosList  = Table[
				haldane = haldaneRelation[KeqName,catalyticReactionsSet]/.unifiedRateConstList;
				haldane[[2]],
		{catalyticReactionsSet, catalyticReactionsSetsList}];


	(*Assemble Rate Constant And Metabolite Substitutions for Export*)
	{finalRateConsts,metsFull, metsSub, rateConstsSub} = 
			getMetRatesSubs[enzymeModel, haldaneRatiosList, absoluteRateForward, absoluteRateReverse, relativeRateForward, 
							relativeRateReverse,KeqVal,otherAbsoluteRatesForward, otherAbsoluteRatesReverse];

	(*Export Equations*)
	{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub} = 
			exportRateEqs[inputPath, absoluteRateForward, absoluteRateReverse, relativeRateForward, 
							relativeRateReverse, metsSub, metSatForSub, metSatRevSub, rateConstsSub,
							otherAbsoluteRatesForward, otherAbsoluteRatesReverse];
	
	Return[{haldaneRatiosList,  metSatForSub, metSatRevSub,  finalRateConsts, metsFull, metsSub, rateConstsSub, 
			fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, 
			allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList, eqRateConstSub,
			absoluteFlux, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, 
			otherAbsoluteRatesForward, otherAbsoluteRatesReverse}];

];


(* ::Subsection:: *)
(*End*)


End[];
