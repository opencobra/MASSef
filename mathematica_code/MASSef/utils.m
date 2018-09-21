(* ::Package:: *)

(* ::Title:: *)
(*utils*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Initialize notebook*)


(*Set up directories for the current enzyme module*)
createDirectories[dataFolder_, removeInputFiles_, removeOutputFiles_, workingDir_] := Module[{workingDirLocal, dataPath, inputPath, outputPath, mkDirCmd},
	
	(*Use the directory of the current notebook if there is no working directory provided as an argument*)
	If[SameQ[workingDir, Null],
		workingDirLocal = NotebookDirectory[];,
		workingDirLocal = workingDir;
	];

	(*Use the dataPath argument to define the new folder to create*)
	Print["Working dir:" <> workingDirLocal];
	dataPath = workingDirLocal <> dataFolder;
	
	(*Create input and output folders for the enzyme module*)
	(*Input: Contains pre-fit functions, optimization parameters, and data for the enzyme*)
	(*Output: Contains post-fit parameters for the enzyme*)
	inputPath= FileNameJoin[{dataPath, "input"}, OperatingSystem -> $OperatingSystem];
	outputPath= FileNameJoin[{dataPath, "output"}, OperatingSystem -> $OperatingSystem];
	
	(*Remove the previous input folder if the flag is set to True by the user*)
	If[ DirectoryQ[inputPath] && removeInputFiles,
		 DeleteDirectory[inputPath, DeleteContents->True]
	];
	
	(*Create the input folder*)
	If[!DirectoryQ[inputPath],	
		 CreateDirectory[inputPath]
	];
	
	(*Remove the previous output folder if the flag is set to True by the user*)
	If[ 
		DirectoryQ[outputPath] && removeOutputFiles,
		DeleteDirectory[outputPath, DeleteContents->True]
	];
	
	(*Create the output folders along with subfolders for raw fit results ("raw") and processed fit results ("treated data")*)
	If[!DirectoryQ[outputPath],
		CreateDirectory[outputPath];
		CreateDirectory[FileNameJoin[{outputPath, "raw"}, OperatingSystem -> $OperatingSystem]];
		CreateDirectory[FileNameJoin[{outputPath, "treated_data"}, OperatingSystem -> $OperatingSystem]];
	];
	
	Return[{inputPath, outputPath}];
];


(*Sets up paths by running create directories and returning the location of the data file based on the file name and user-provided directory*)
initializeNotebook[pathMASSFittingPath_, dataFolder_, removeInputFiles_:False, removeOutputFiles_:False,
					workingDir_:Null] := 
	Module[{pathModel, pathBigg, pathData, pathMASSCode, runFitScriptPath, 
	iJO, bigg2equilibrator, inputPath, outputPath},
	
	(*Assumes the location of the data is in the data folder of the MASSef installation*)
	pathData = FileNameJoin[{pathMASSFittingPath, "data"}, OperatingSystem -> $OperatingSystem];
	
	(*Unused imports*)
	(*pathModel = FileNameJoin[{pathData, "iJO1366.m.gz"}, OperatingSystem -> $OperatingSystem];*)
	(*pathBigg = FileNameJoin[{pathData, "bigg2equilibratorViaKEGG.m.gz"}, OperatingSystem -> $OperatingSystem];*)
	(*runFitScriptPath = FileNameJoin[{pathData, "python_code", "src", "run_fit_rel.py"}, OperatingSystem -> $OperatingSystem];
    iJO=Import[pathModel];
	bigg2equilibrator=Import[pathBigg];*)
	
	(*Creates the directories using the options provided by the user*)
	{inputPath, outputPath} = createDirectories[dataFolder, removeInputFiles, removeOutputFiles, workingDir];
	
	Return[{pathData, inputPath, outputPath}];
];



(* ::Subsection:: *)
(*Delete directory contents*)


(*Deletes the directory along with its contents and creates an empty directory in its place*)
deleteDirectoryContents[dir_]:= Block[{},
     
    If[ DirectoryQ[dir],
         DeleteDirectory[dir, DeleteContents->True];
         CreateDirectory[dir];
    ];
     
];


(* ::Subsection:: *)
(*Convert Mathematica format to python format*)


(*String replaces to convert mathematical functions from Mathematica to Python*)
ToPython[x_] := StringReplace[ToString[x,InputForm], {
				"\""->"","["->"(","]"->")","<"->"[",">"->"]",(*" "\[Rule]"",*)"Sqrt"->"sqrt","Log"->"log","List"->"list","^"->"**", "{"-> "[", "}"-> "]"}];


(*String replaces to convert mathematical functions from Mathematica to Python*)
(*listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"," "->""};*)
listToPython[x_] := x~ToString~InputForm~StringReplace~{"\""->"","*^"->"*10**","^"->"**","{"->"[","}"->"]"};	


(* ::Subsection:: *)
(*Convert Keqs to rate constants*)


(*Converts MASS Toolbox Keq variables to the equivalent form in terms of rate constant variables*)
keq2kHT = #/.keq_Keq:>rateconst[getID[keq],True]/rateconst[getID[keq],False]&;(*High-Throughput version of keq2k[]*)


(*Provide the list of reverse rate constants by converting Keqs to rate constants and selecting the reverse rate constants from this list*)
reverseConsts[model_] := Select[Variables[keq2kHT[model["EquilibriumConstants"]]], #[[2]]==False&];


(* ::Subsection:: *)
(*Remove non-modeled metabolites*)


(*Removes any metabolites from the metabolite list that are not modeled kinetically.*) 
(*Currently, this is hard-coded to be h and h2o, and only the cytosolic versions are handled. This may be modified in the future to be more general and to allow user-provided lists*)
rNonModelMets[metList_] := Delete[Delete[metList,Position[metList,MASSToolbox`metabolite["h", "c"]]],Position[metList,MASSToolbox`metabolite["h2o", "c"]]];



(* ::Subsection:: *)
(*Get metabolite substitutions for rate constants*)


(*Create substitution lists given a reaction and an assumed saturating concentration to apply for saturating cases*)
getMetsSub[rxn_, assumedSaturatingConc_] := Module[{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub, 
													subList, prodList, complementSubList, complementProdList},

	(*Create a rule list to set all products to 0*)
	reverseZeroSub=#->0&/@rNonModelMets[getProducts[rxn]];
	(*Create a rule list to set all substrates to 0*)
	forwardZeroSub=#->0&/@rNonModelMets[getSubstrates[rxn]];

	(*Create a rule list for each substrate mapping it to the saturating concentration*)
	metSatForSub = Map[#->assumedSaturatingConc &, rNonModelMets[getSubstrates[rxn]]];
	(*Create a rule list for each product mapping it to the saturating concentration*)
	metSatRevSub = Map[#->assumedSaturatingConc &, rNonModelMets[getProducts[rxn]]];

	Return[{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub}];
];



(* ::Subsection:: *)
(*Get enzyme rates*)


(*Takes the reaction rate symbolic forms from the MASS Toolbox-format model, removing the [t] term*)
getEnzymeRates[enzymeModel_] := Module[{rates},
	rates=enzymeModel["Rates"]/.elem_[t]:>elem;
	Return[rates];
];


(* ::Subsection:: *)
(*Get other information from the model*)


(*Given a MASS Toolbox-format model and reaction name, returns the Keq name and Keq value for a reaction, as well as a volume substitution list for a default value of 1 to remove volume from consideration in the rate laws*)
getMisc[enzymeModel_, rxnName_] := Module[{KeqName, KeqVal, volumeSub},

	enzName=enzymeModel["Enzymes"][[1]]//getID//ToString;
	KeqName=rxnName//ToString;
	KeqVal=Keq[KeqName];
	volumeSub={parameter["Volume","c"]->1};
	
	Return[{KeqName, KeqVal, volumeSub}];
];



(* ::Subsection:: *)
(*Get conversion string to metabolite*)


(*For a list of metabolite name strings, creates a metabolite object*)
(*If the input is a reaction object instead, it returns the metabolites involved in that reaction*)
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


(*Return the equilibrium constant of the allosteric transition step*)
(*Note that if there are multiple transition steps that have different rate constants, this code will warn the user that a single equilibrium constant cannot be returned and return Null*)
getAllostericTransitionRatio[enzymeModel_, nonCatalyticReactions_] := 
	Block[{transStepRxn, transStepRxnID, forTransRateConsts, revTransRateConsts,
			forTransConst, revTransConst},
	
	(*Identifies the transition steps as any reaction where stoichiometry adds to 0, i.e. an A \[UndirectedEdge] B reaction, which should only occur for the transition step. However, this should be used cautiously*)		
	transStepRxn = Select[nonCatalyticReactions, Total[getSignedStoich[#]] == 0&];
	(*Get the IDs of the transition reaction*)
	transStepRxnID = getID[#]&/@transStepRxn;
	(*Get the list of forward rate constants of the transition steps*)
	forTransRateConsts = Select[getForwardRateConstants[enzymeModel], MemberQ[transStepRxnID, getID[#]]&];
	(*Get the list of reverse rate constants of the transition steps*)
	revTransRateConsts = Select[reverseConsts[enzymeModel], MemberQ[transStepRxnID, getID[#]]&];
	
	(*Unify the Rate Constants (i.e. Extract the Rate Constants for Repetitive Reactions)*)
	forTransConst = Union[unifyRateConstants[forTransRateConsts]];
	revTransConst = Union[unifyRateConstants[revTransRateConsts]];

	If[Length[forTransConst] == 1 && Length[revTransConst] == 1,
		Return[revTransConst[[1]]/forTransConst[[1]]];,
		(*If there are multiple transition steps that do not have the same rate constant, warn the user*)
		Print["Possibly there are more than one transition equation and the more than one ratio"];
		Print[transStepRxn];
		Print[forTransConst];
		Print[revTransConst];
		Return[Null];
	];
];


(* ::Subsection:: *)
(*Get equilibrium constant for reactions involving a particular metabolite*)


(*Given a MASS Toolbox-format model, an effector (activator/inhibitor) metabolite, and a reaction, returns an equilibrium constant for this reaction*)
getRatio[enzymeModel_, metabolite_, rxnIDpattern_:Null] := 
	Block[{affectedRxn, affectedRxnID, forAffectedRateConsts, revAffectedRateConsts,
			forAffectedConst, revAffectedConst, relevantEntries, entriesIndices},
	
	(*Get Reactions with the 'inhibitor' or 'activator' as a Reactant*)
	affectedRxn=Select[enzymeModel["Reactions"],MemberQ[getSubstrates[#], metabolite]&];
	affectedRxnID=getID[#]&/@affectedRxn;

	(*If a reaction ID is provided as an argument, it extracts only reactions that match this ID*)
	If[!SameQ[rxnIDpattern, Null],
		relevantEntries = StringCases[affectedRxnID, rxnIDpattern];
		entriesIndices =  Flatten@Position[relevantEntries,{_}];
		affectedRxnID = affectedRxnID[[entriesIndices]];
	];
		
	(*Get the Rate Constants from the Reactions with the 'inhibitor' or 'activator' as a Reactant*)
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


(*Given a parameter list, returns the parameter values*)
getOtherParamsValue[param_, otherParamsList_] := 
	Block[{otherData, paramValue},

	(*Get any parameters from the provided parameter list*)
	otherData = Select[otherParamsList,#[[2]]==param&][[1]];
	(*Expect the data to be in certain locations*)
	paramValue = If[Dimensions[Dimensions[otherData]][[1]] == 1,
					otherData[[4]],
					otherData[[All, 4]]
				];
	
	Return[paramValue];
];


(* ::Subsection:: *)
(*Get  haldane*)


(*Uses the haldaneRelation function to return the Haldane equation for a given reaction*)
getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_] := Block[{haldane},
	
	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;
	Return[haldane];
];


(* ::Subsection:: *)
(*Generate catalytic mechanism*)


(*Builds an ordered reaction mechanism for an enzyme, given user-provided parameters*)
generateOrderedMechanism[enzyme_, substrateList_, productList_, nActiveSites_, bindingReversibility_, 
                        transitionReversibility_, releaseReversibility_] := 
    Block[{comp, bindingRxnListSubstrates, substrateI, productI, bindingRxnListProducts, transitionReaction, 
            bindingRxns, releaseRxns, catalyticBranch},
    
    
    comp = enzyme;
    (*Build a table of reactions for the substrate binding in an ordered fashion, using the bound enzyme generated in previous steps*)
    bindingRxnListSubstrates =
        Table[
         
            substrateI = comp<>" + "<> substrate<> "[c]" ;
            productI = comp<>"&"<> substrate;
            comp = productI;
            {substrateI, productI}, 
 
        {substrate, substrateList}, {activeSiteI, 1, nActiveSites}];
         
    bindingRxnListSubstrates = Flatten[bindingRxnListSubstrates, 1];
 
    (*Build a table of reactions for the product binding in an ordered fashiom, using the bound enzyme generated in previous steps*)
    comp = enzyme;
    bindingRxnListProducts = 
        Table[
            substrateI = comp<>" + "<> product<> "[c]" ;
            productI = comp<>"&"<> product;
            comp = productI;
            {productI, substrateI}, 
 
        {product, productList},{activeSiteI, 1, nActiveSites}];
 
 
    bindingRxnListProducts = Flatten[bindingRxnListProducts, 1];
 
    (*Build the transition reaction using the user-provided transition reversibility, assuming that the enzyme forms fully bound to the substrate and product are in particular locations of bindingRxnListSubstrates and bindingRxnListProducts*)
    transitionReaction = bindingRxnListSubstrates[[-1,2]] <> transitionReversibility <> bindingRxnListProducts[[-1,1]];
    (*Add the binding reactions using bindingReversibility and bindingRxnListSubstrates*)
    bindingRxns = Map[#[[1]] <> bindingReversibility <> #[[2]]&, bindingRxnListSubstrates];
    (*Add the release reactions using releaseReversibility and bindingRxnListProducts, but in the reverse direction*)
    releaseRxns= Reverse @ Map[#[[1]] <> releaseReversibility <> #[[2]]&, bindingRxnListProducts];
    
    (*The catalytic branch is the combination of binding, transition, and release reactions*)
    catalyticBranch = Flatten[{bindingRxns, transitionReaction, releaseRxns}];
     
    Return[catalyticBranch];
 
];


(* ::Subsection:: *)
(*End*)


End[];
