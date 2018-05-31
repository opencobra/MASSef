(* ::Package:: *)

(* ::Title:: *)
(*utils*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Initialize notebook*)


createDirectories[dataFolder_, removeInputFiles_, removeOutputFiles_, workingDir_] := Module[{workingDirLocal, dataPath, inputPath, outputPath, mkDirCmd},
	
	If[SameQ[workingDir, Null],
		workingDirLocal = NotebookDirectory[];,
		workingDirLocal = workingDir;
	];

	Print["Working dir:" <> workingDirLocal];
	dataPath = workingDirLocal <> dataFolder;
	
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
	
	Return[{inputPath, outputPath}];
];


initializeNotebook[pathMASSFittingPath_, dataFolder_, removeInputFiles_:False, removeOutputFiles_:False,
					workingDir_:Null] := 
	Module[{pathModel, pathBigg, pathData, pathMASSCode, runFitScriptPath, 
	iJO, bigg2equilibrator, inputPath, outputPath},
	
	pathData = FileNameJoin[{pathMASSFittingPath, "data"}, OperatingSystem -> $OperatingSystem];
	pathModel = FileNameJoin[{pathData, "iJO1366.m.gz"}, OperatingSystem -> $OperatingSystem];
	pathBigg = FileNameJoin[{pathData, "bigg2equilibratorViaKEGG.m.gz"}, OperatingSystem -> $OperatingSystem];	
	(*runFitScriptPath = FileNameJoin[{pathData, "python_code", "src", "run_fit_rel.py"}, OperatingSystem -> $OperatingSystem];
    iJO=Import[pathModel];
	bigg2equilibrator=Import[pathBigg];*)
	
	{inputPath, outputPath} = createDirectories[dataFolder, removeInputFiles, removeOutputFiles, workingDir];
	
	Return[{pathData, inputPath, outputPath}];
];



(* ::Subsection:: *)
(*Delete directory contents*)


deleteDirectoryContents[dir_]:= Block[{},
     
    If[ DirectoryQ[dir],
         DeleteDirectory[dir, DeleteContents->True];
         CreateDirectory[dir];
    ];
     
];


(* ::Subsection::Closed:: *)
(*Convert stuff to python format*)


ToPython[x_] := StringReplace[ToString[x,InputForm], {
				"\""->"","["->"(","]"->")","<"->"[",">"->"]",(*" "\[Rule]"",*)"Sqrt"->"sqrt","Log"->"log","List"->"list","^"->"**", "{"-> "[", "}"-> "]"}];

(*listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"," "->""};*)
listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"};	


(* ::Subsection::Closed:: *)
(*Convert Keqs to rate constants*)


keq2kHT = #/.keq_Keq:>rateconst[getID[keq],True]/rateconst[getID[keq],False]&;(*High-Throughput version of keq2k[]*)



(* ::Subsection:: *)
(*Stuff*)


reverseConsts[model_] := Select[Variables[keq2kHT[model["EquilibriumConstants"]]], #[[2]]==False&];



rNonModelMets[metList_] := Delete[Delete[metList,Position[metList,MASSToolbox`metabolite["h", "c"]]],Position[metList,MASSToolbox`metabolite["h2o", "c"]]];



(* ::Subsection:: *)
(*Get metabolite substitutions for rate constants*)


getMetsSub[rxn_, assumedSaturatingConc_] := Module[{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub, 
													subList, prodList, complementSubList, complementProdList},

	reverseZeroSub=#->0&/@rNonModelMets[getProducts[rxn]];
	forwardZeroSub=#->0&/@rNonModelMets[getSubstrates[rxn]];

	metSatForSub = Map[#->assumedSaturatingConc &, rNonModelMets[getSubstrates[rxn]]];
	metSatRevSub = Map[#->assumedSaturatingConc &, rNonModelMets[getProducts[rxn]]];

	Return[{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub}];
];



(* ::Subsection:: *)
(*Get enzyme rates*)


getEnzymeRates[enzymeModel_] := Module[{rates},
	rates=enzymeModel["Rates"]/.elem_[t]:>elem;
	Return[rates];
];


(* ::Subsection:: *)
(*Get misc*)


getMisc[enzymeModel_, rxnName_] := Module[{KeqName, KeqVal, volumeSub},

	enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;
	KeqName=rxnName//ToString;
	KeqVal=Keq[KeqName];
	volumeSub={parameter["Volume","c"]->1};
	
	Return[{KeqName, KeqVal, volumeSub}];
];



(* ::Subsection::Closed:: *)
(*Get conversion string to metabolite*)


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
(*Get allosteric transition ratio*)


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


(* ::Subsection:: *)
(*Get ratios (dissociation constants in particular)*)


getRatio[enzymeModel_, metabolite_, rxnIDpattern_:Null] := 
	Block[{affectedRxn, affectedRxnID, forAffectedRateConsts, revAffectedRateConsts,
			forAffectedConst, revAffectedConst, relevantEntries, entriesIndices},
	
	(*Get Reactions with the 'inhibitor' or 'activator' as a Reactant*)
	affectedRxn=Select[enzymeModel["Reactions"],MemberQ[getSubstrates[#], metabolite]&];
	affectedRxnID=getID[#]&/@affectedRxn;

	If[!SameQ[rxnIDpattern, Null],
		relevantEntries = StringCases[affectedRxnID, rxnIDpattern];
		entriesIndices =  Flatten@Position[relevantEntries,{_}];
		affectedRxnID = affectedRxnID[[entriesIndices]];
	];
		
	(*Get the Rate Constants from the Reactions with the 'inhibitor' or 'activator'  as a Reactant*)
	forAffectedRateConsts=Select[getForwardRateConstants[enzymeModel], MemberQ[affectedRxnID,getID[#]]&];
	revAffectedRateConsts=Select[reverseConsts[enzymeModel], MemberQ[affectedRxnID,getID[#]]&];
	
	(*Unify the Rate Constants (i.e. Extract the Rate Constants for Repetitive Reactions)*)
	forAffectedConst=Union[unifyRateConstants[forAffectedRateConsts]];
	revAffectedConst=Union[unifyRateConstants[revAffectedRateConsts]];
	
	If[Length[forAffectedConst] == 1 && Length[revAffectedConst] == 1,
		Return[{revAffectedConst[[1]]/forAffectedConst[[1]]}];,
		
		Print["Possibly there are more than one transition equation and the more than one ratio"];
		Print[affectedRxn];
		Print[forAffectedRateConsts];
		Print[revAffectedRateConsts];
		Return[revAffectedConst/forAffectedConst];
	];
];


(* ::Subsection:: *)
(*Get other params value*)


getOtherParamsValue[param_, otherParamsList_] := 
	Block[{otherData, paramValue},

	otherData = Select[otherParamsList,#[[2]]==param&][[1]];
	paramValue = If[Dimensions[Dimensions[otherData]][[1]] == 1,
					otherData[[4]],
					otherData[[All, 4]]
				];
	
	Return[paramValue];
];


(* ::Subsection:: *)
(*Get  haldane*)


getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_] := Block[{haldane},
	
	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;
	Return[haldane];
];


(* ::Subsection:: *)
(*Generate catalytic mechanism*)


generateOrderedMechanism[enzyme_, substrateList_, productList_, nActiveSites_, bindingReversibility_, 
                        transitionReversibility_, releaseReversibility_] := 
    Block[{comp, bindingRxnListSubstrates, substrateI, productI, bindingRxnListProducts, transitionReaction, 
            bindingRxns, releaseRxns, catalyticBranch},
     
    comp = enzyme;
    bindingRxnListSubstrates =
        Table[
         
            substrateI = comp<>" + "<> substrate<> "[c]" ;
            productI = comp<>"&"<> substrate;
            comp = productI;
            {substrateI, productI}, 
 
        {substrate, substrateList}, {activeSiteI, 1, nActiveSites}];
         
    bindingRxnListSubstrates = Flatten[bindingRxnListSubstrates, 1];
 
    comp = enzyme;
    bindingRxnListProducts = 
        Table[
            substrateI = comp<>" + "<> product<> "[c]" ;
            productI = comp<>"&"<> product;
            comp = productI;
            {productI, substrateI}, 
 
        {product, productList},{activeSiteI, 1, nActiveSites}];
 
 
    bindingRxnListProducts = Flatten[bindingRxnListProducts, 1];
 
    transitionReaction = bindingRxnListSubstrates[[-1,2]] <> transitionReversibility <> bindingRxnListProducts[[-1,1]];
    bindingRxns = Map[#[[1]] <> bindingReversibility <> #[[2]]&, bindingRxnListSubstrates];
    releaseRxns= Reverse @ Map[#[[1]] <> releaseReversibility <> #[[2]]&, bindingRxnListProducts];
     
    catalyticBranch = Flatten[{bindingRxns, transitionReaction, releaseRxns}];
     
    Return[catalyticBranch];
 
];


(* ::Subsection:: *)
(*End*)


End[];
