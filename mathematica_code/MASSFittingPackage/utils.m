(* ::Package:: *)

(* ::Title:: *)
(*utils*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


createDirectories[dataFolder_] := Module[{workingDir, dataPath, inputPath, outputPath, mkDirCmd},
	
	workingDir = NotebookDirectory[];
	Print["Working dir:" <> workingDir];
	dataPath = workingDir <> dataFolder;
	
	inputPath= FileNameJoin[{dataPath, "input"}, OperatingSystem -> $OperatingSystem];
	outputPath= FileNameJoin[{dataPath, "output"}, OperatingSystem -> $OperatingSystem];
	
	If[ !DirectoryQ[inputPath],	
		CreateDirectory[inputPath];
	];
	If[ !DirectoryQ[outputPath],
		CreateDirectory[outputPath];
		CreateDirectory[FileNameJoin[{outputPath, "raw"}, OperatingSystem -> $OperatingSystem]];
		CreateDirectory[FileNameJoin[{outputPath, "treated_data"}, OperatingSystem -> $OperatingSystem]];
	];
	
	Return[{workingDir, inputPath, outputPath}];
];


initializeNotebook[pathMASSFittingPath_, dataFolder_] := 
	Module[{pathModel, pathBigg, pathData, pathMASSCode, runFitScriptPath, 
	iJO, bigg2equilibrator, workingDir, inputPath, outputPath},
	
	pathData = FileNameJoin[{pathMASSFittingPath, "data"}, OperatingSystem -> $OperatingSystem];
	Print[pathData];
	pathModel = FileNameJoin[{pathData, "iJO1366.m.gz"}, OperatingSystem -> $OperatingSystem];
	pathBigg = FileNameJoin[{pathData, "bigg2equilibratorViaKEGG.m.gz"}, OperatingSystem -> $OperatingSystem];	
	runFitScriptPath = FileNameJoin[{pathData, "python_code", "src", "run_fit_rel.py"}, OperatingSystem -> $OperatingSystem];
    (*iJO=Import[pathModel];*)
	bigg2equilibrator=Import[pathBigg];
	
	{workingDir, inputPath, outputPath} = createDirectories[dataFolder];
	
	Return[{workingDir, pathData, runFitScriptPath, inputPath, outputPath, bigg2equilibrator}];
];



ToPython[x_] := StringReplace[ToString[x,InputForm], {
				"\""->"","["->"(","]"->")","<"->"[",">"->"]",(*" "\[Rule]"",*)"Sqrt"->"sqrt","Log"->"log","List"->"list","^"->"**"}];
				


listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"," "->""};



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
	];
];


getRatio[enzymeModel_, metabolite_] := 
	Block[{inhibitorRxn, inhibitorRxnID, forInhibitorRateConsts, revInhibitorRateConsts,
			forInhibConst, revInhibConst},
	
	(*Get Reactions with the 'inhibitor' as a Reactant*)
	inhibitorRxn=Select[enzymeModel["Reactions"],MemberQ[Union[getSubstrates[#],getProducts[#]], metabolite]&];
	inhibitorRxnID=getID[#]&/@inhibitorRxn;
	
	(*Get the Rate Constants from the Reactions with the 'inhibitor' as a Reactant*)
	forInhibitorRateConsts=Select[getForwardRateConstants[enzymeModel],MemberQ[inhibitorRxnID,getID[#]]&];
	revInhibitorRateConsts=Select[reverseConsts[enzymeModel],MemberQ[inhibitorRxnID,getID[#]]&];
	
	(*Unify the Rate Constants (i.e. Extract the Rate Constants for Repetitive Reactions)*)
	forInhibConst=Union[unifyRateConstants[forInhibitorRateConsts]];
	revInhibConst=Union[unifyRateConstants[revInhibitorRateConsts]];
	
	If[Length[forInhibConst] == 1 && Length[revInhibConst] == 1,
		Return[revInhibConst[[1]]/forInhibConst[[1]]];,
		Print["Possibly there are more than one transition equation and the more than one ratio"];
		Print[inhibitorRxn];
		Print[forInhibitorRateConsts];
		Print[revInhibitorRateConsts];
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
	Print[{{"Substrate","Km_Value","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~kmList//TableForm];
	Print[""];
	Print["S0.5 Values:"];
	Print[{{"Substrate","S0.5_Value","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~s05List//TableForm];
	Print[""];
	Print["kcat Values:"];
	Print[{{"Metabolite(s)","Value","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~kcatList//TableForm];
	Print[""];
	Print["Inhibition Values:"];
	Print[{{"Parameter_Type","Inhibitor","Value","Cosubstrates", "Inhibition Type","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~inhibitionList//TableForm];
	Print[""];
	Print["Activation Values:"];
	Print[{{"Parameter_Type","Activator","Value","Cosubstrates", "Activation Type","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~activationList//TableForm];
	Print[""];
	Print["Other Parameters:"];
	Print[{{"Parameter_Type","Metabolite","Value","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~otherParmsList//TableForm];

];


(* ::Subsection:: *)
(*End*)


End[];
