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
	inputPath= dataPath  <> "/input/";
	outputPath = dataPath <> "/output/";
	mkDirCmd = "!mkdir -p " <> inputPath <> " 2>&1";
	Import[mkDirCmd, "Text"];
	mkDirCmd = "!mkdir -p " <> outputPath <> "raw 2>&1";
	Import[mkDirCmd, "Text"];
	mkDirCmd = "!mkdir -p " <> outputPath <> "treated_data 2>&1";
	Import[mkDirCmd, "Text"];
	
	Return[{workingDir, inputPath, outputPath}];
];


initializeNotebook[pathMASSFittingPath_, dataFolder_] := 
	Module[{pathModel, pathBigg, pathData, pathMASSCode, runFitScriptPath, 
	iJO, bigg2equilibrator, workingDir, inputPath, outputPath},

	pathModel = pathMASSFittingPath <> "data/iJO1366.m.gz";
	pathBigg = pathMASSFittingPath <> "data/bigg2equilibratorViaKEGG.m.gz";
	pathData= pathMASSFittingPath <> "data/";
    runFitScriptPath="/home/mrama/Dropbox/Kinetics/Scripts/run_fit_rel.py";
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


(* ::Subsection:: *)
(*End*)


End[];
