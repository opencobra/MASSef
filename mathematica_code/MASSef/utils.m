(* ::Package:: *)

(* ::Title:: *)
(*utils*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


createDirectories[dataFolder_, removeInputFiles_, removeOutputFiles_] := Module[{workingDir, dataPath, inputPath, outputPath, mkDirCmd},
	
	workingDir = NotebookDirectory[];
	Print["Working dir:" <> workingDir];
	dataPath = workingDir <> dataFolder;
	
	inputPath= FileNameJoin[{dataPath, "input"}, OperatingSystem -> $OperatingSystem];
	outputPath= FileNameJoin[{dataPath, "output"}, OperatingSystem -> $OperatingSystem];
	
	If[ DirectoryQ[inputPath] && removeInputFiles,
		 DeleteDirectory[inputPath, DeleteContents->True]
	];
	
	If[!DirectoryQ[inputPath],	
		 CreateDirectory[inputPath]
	];
	
	If[ 
		DirectoryQ[outputPath] && removeOutputFiles,
		DeleteDirectory[outputPath, DeleteContents->True]
	];
	
	If[!DirectoryQ[outputPath],
		CreateDirectory[outputPath];
		CreateDirectory[FileNameJoin[{outputPath, "raw"}, OperatingSystem -> $OperatingSystem]];
		CreateDirectory[FileNameJoin[{outputPath, "treated_data"}, OperatingSystem -> $OperatingSystem]];
	];
	
	Return[{workingDir, inputPath, outputPath}];
];


initializeNotebook[pathMASSFittingPath_, dataFolder_, removeInputFiles_:False, removeOutputFiles_:False] := 
	Module[{pathModel, pathBigg, pathData, pathMASSCode, runFitScriptPath, 
	iJO, bigg2equilibrator, workingDir, inputPath, outputPath},
	
	pathData = FileNameJoin[{pathMASSFittingPath, "data"}, OperatingSystem -> $OperatingSystem];
	pathModel = FileNameJoin[{pathData, "iJO1366.m.gz"}, OperatingSystem -> $OperatingSystem];
	pathBigg = FileNameJoin[{pathData, "bigg2equilibratorViaKEGG.m.gz"}, OperatingSystem -> $OperatingSystem];	
	runFitScriptPath = FileNameJoin[{pathData, "python_code", "src", "run_fit_rel.py"}, OperatingSystem -> $OperatingSystem];
    (*iJO=Import[pathModel];*)
	bigg2equilibrator=Import[pathBigg];
	
	{workingDir, inputPath, outputPath} = createDirectories[dataFolder, removeInputFiles, removeOutputFiles];
	
	Return[{workingDir, pathData, runFitScriptPath, inputPath, outputPath, bigg2equilibrator}];
];



ToPython[x_] := StringReplace[ToString[x,InputForm], {
				"\""->"","["->"(","]"->")","<"->"[",">"->"]",(*" "\[Rule]"",*)"Sqrt"->"sqrt","Log"->"log","List"->"list","^"->"**", "{"-> "[", "}"-> "]"}];
				


(*listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"," "->""};*)
listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"};


keq2kHT = #/.keq_Keq:>rateconst[getID[keq],True]/rateconst[getID[keq],False]&;(*High-Throughput version of keq2k[]*)



reverseConsts[model_] := Select[Variables[keq2kHT[model["EquilibriumConstants"]]], #[[2]]==False&];



rNonModelMets[metList_] := Delete[Delete[metList,Position[metList,MASSToolbox`metabolite["h", "c"]]],Position[metList,MASSToolbox`metabolite["h2o", "c"]]];



getMetsSub[rxn_] := Module[{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub},
	reverseZeroSub=#->0&/@rNonModelMets[getProducts[rxn]];
	forwardZeroSub=#->0&/@rNonModelMets[getSubstrates[rxn]];
	metSatForSub=#->\[Infinity]&/@rNonModelMets[getSubstrates[rxn]];
	metSatRevSub=#->\[Infinity]&/@rNonModelMets[getProducts[rxn]];
	
	Return[{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub}];
];



getEnzymeRates[enzymeModel_] := Module[{rates},
	rates=enzymeModel["Rates"]/.elem_[t]:>elem;
	Return[rates];
];


getMisc[enzymeModel_, rxnName_] := Module[{KeqName, KeqVal, volumeSub},

	enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;
	KeqName=rxnName//ToString;
	KeqVal=Keq[KeqName];
	volumeSub={parameter["Volume","c"]->1};
	
	Return[{KeqName, KeqVal, volumeSub}];
];



getConversionChar2Met[mets_] := Module[{char2met},

	char2met = 
		If[ListQ[mets],
			Map[# -> metabolite[#, "c"]&, mets],
			(*if it's not a list, assume it's a reaction *)
			{#[[1]]->#&/@getProducts[mets]}~Join~{#[[1]]->#&/@getSubstrates[mets]}//Flatten//Union
		];
	
	Return[char2met];
];


getAllostericTransitionRatio[enzymeModel_, nonCatalyticReactions_] := 
	Block[{transStepRxn, transStepRxnID, forTransRateConsts, revTransRateConsts,
			forTransConst, revTransConst},
			
	transStepRxn = Select[nonCatalyticReactions, Total[getSignedStoich[#]] == 0&];
	transStepRxnID = getID[#]&/@transStepRxn;
	forTransRateConsts = Select[getForwardRateConstants[enzymeModel], MemberQ[transStepRxnID, getID[#]]&];
	revTransRateConsts = Select[reverseConsts[enzymeModel], MemberQ[transStepRxnID, getID[#]]&];
	
	(*Unify the Rate Constants (i.e. Extract the Rate Constants for Repetitive Reactions)*)
	forTransConst = Union[unifyRateConstants[forTransRateConsts]];
	revTransConst = Union[unifyRateConstants[revTransRateConsts]];
	
	If[Length[forTransConst] == 1 && Length[revTransConst] == 1,
		Return[revTransConst[[1]]/forTransConst[[1]]];,
		Print["Possibly there are more than one transition equation and the more than one ratio"];
		Print[transStepRxn];
		Print[forTransConst];
		Print[revTransConst];
		Return[Null];
	];
];


getRatio[enzymeModel_, metabolite_, eqRateConstSub_:{}, rxnIDpattern_:Null] := 
	Block[{affectedRxn, affectedRxnID, forAffectedRateConsts, revAffectedRateConsts,
			forAffectedConst, revAffectedConst, relevantEntries, entriesIndices},

	(*Get Reactions with the 'inhibitor' or 'activator' as a Reactant*)
	affectedRxn=Select[enzymeModel["Reactions"],MemberQ[getSubstrates[#], metabolite]&];
	affectedRxnID=getID[#]&/@affectedRxn;

	If[!SameQ[rxnIDpattern, Null],
		relevantEntries = StringCases[affectedRxnID, rxnIDpattern];
		entriesIndices =  Flatten@Position[relevantEntries,{_}];
		affectedRxnID =affectedRxnID[[entriesIndices]];
	];
		
	(*Get the Rate Constants from the Reactions with the 'inhibitor' or 'activator'  as a Reactant*)
	forAffectedRateConsts=Select[getForwardRateConstants[enzymeModel], MemberQ[affectedRxnID,getID[#]]&]/.eqRateConstSub;
	revAffectedRateConsts=Select[reverseConsts[enzymeModel], MemberQ[affectedRxnID,getID[#]]&]/.eqRateConstSub;
	
	(*Unify the Rate Constants (i.e. Extract the Rate Constants for Repetitive Reactions)*)
	forAffectedConst=Union[unifyRateConstants[forAffectedRateConsts]];
	revAffectedConst=Union[unifyRateConstants[revAffectedRateConsts]];
	
	If[Length[forAffectedConst] == 1 && Length[revAffectedConst] == 1,
		Return[revAffectedConst[[1]]/forAffectedConst[[1]]];,
		
		(*Print["Possibly there are more than one transition equation and the more than one ratio"];
		Print[affectedRxn];
		Print[forAffectedRateConsts];
		Print[revAffectedRateConsts];*)
		Return[Null];
	];
];


getOtherParamsValue[param_, otherParamsList_] := 
	Block[{otherData, paramValue},

	otherData = Select[otherParamsList,#[[1]]==param&][[1]];
	paramValue = If[Dimensions[Dimensions[otherData]][[1]] == 1,
					otherData[[3]],
					otherData[[All, 3]]
				];
	
	Return[paramValue];
];


printEnzymeData[rxn_, mechanism_, structure_, nActiveSites_, kmList_, s05List_, kcatList_, inhibitionList_, activationList_, otherParmsList_] := Block[{},

	Print[rxn];
	Print[mechanism];
	Print["Structure: " <> ToString@structure];
	Print["Active sites: " <> ToString@nActiveSites];

	(*Print Available Kinetic Data*)
	Print[""];
	Print["Km Values:"];
	Print[{{"Substrate","Km_Value","Uncertainty","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~kmList//TableForm];
	Print[""];
	Print["S0.5 Values:"];
	Print[{{"Substrate","S0.5_Value","Uncertainty","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~s05List//TableForm];
	Print[""];
	Print["kcat Values:"];
	Print[{{"Metabolite(s)","Value","Uncertainty","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~kcatList//TableForm];
	Print[""];
	Print["Inhibition Values:"];
	Print[{{"Parameter_Type","Inhibitor","Value","Uncertainty","Cosubstrates", "Inhibition Type","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~inhibitionList//TableForm];
	Print[""];
	Print["Activation Values:"];
	Print[{{"Parameter_Type","Activator","Value","Uncertainty","Cosubstrates", "Activation Type","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~activationList//TableForm];
	Print[""];
	Print["Other Parameters:"];
	Print[{{"Parameter_Type","Metabolite","Value","Uncertainty","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~otherParmsList//TableForm];

];


(* ::Subsection:: *)
(*Get  haldane*)


getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_] := Block[{haldane},
	
	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;
	Return[haldane];
];


(* ::Subsection:: *)
(*End*)


End[];
