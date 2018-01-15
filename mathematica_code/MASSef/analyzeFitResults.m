(* ::Package:: *)

(* ::Title:: *)
(*configureFit*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*getRatesWithSSD*)


calculateFitSSD[resultsFilePath_, enzName_, fittingData_, inputPath_, outputPath_, fileListSub_, 
				rateConstsSub_, metsSub_, flagFitType_, exportData_, fitID_:"", fitResultLine_:Null] :=
	Module[{flagFit=1, msg="",  paramFit, paramFitProcessed, vRelData, vRelFit, 
			vRelSSD, dataArrayWithSSD={}, bestFit, bestFitDetails={}},

	If[FileExistsQ[resultsFilePath],
		(*Fix the fileListSub. This should always run silently*)
		(*fileListSubLocal=Thread[(paramOutputPath<>StringSplit[#,"/"][[-1]]&/@fileList)->fileListSubLocal[[All,2]]];*)
		paramFit = Import[resultsFilePath, "Table"];
		
		If[! SameQ[fitResultLine, Null],
			paramFit = paramFit[[fitResultLine, All]];
			If[ Length[Dimensions[paramFit]] == 1,
				paramFit = {paramFit};
			];
		];

		If[paramFit!= {},
			paramFitProcessed=Table[10^val, {val, paramFit}];

			vRelData = fittingData[[All, -1]];

			vRelFit = 
				Table[
					fittingData[[dataPoint,-2]]/.fileListSub/.Thread[rateConstsSub[[All,1]]-> paramFitProcessed[[paramSet]]]/.Thread[metsSub[[All,1]]-> fittingData[[dataPoint,2;;-3]]]//Abs,
			{paramSet, 1, Length @ paramFitProcessed}, {dataPoint, 1, Length @ fittingData}];

			Which[flagFitType == "abs_ssd",
				vRelSSD = Total[Table[(vRelData[[dataSet]]-vRelFit[[paramSet,dataSet]])^2, {paramSet, 1, Length @ vRelFit}, {dataSet, 1, Length @ vRelData}],{2}],
				flagFitType == "rel_ssd",
				vRelSSD = Total[Table[(vRelData[[dataSet]]-vRelFit[[paramSet,dataSet]])^2/Abs[vRelData[[dataSet]]], {paramSet, 1, Length[vRelFit]}, {dataSet, 1, Length[vRelData]}],{2}],
				flagFitType == "log_ssd",
				vRelSSD = Total[Table[(Log10[vRelData[[dataSet]]] - Log10[vRelFit[[paramSet,dataSet]]])^2, {paramSet, 1, Length @ vRelFit}, {dataSet, 1, Length @ vRelData}],{2}]
			];

			dataArrayWithSSD = SortBy[
				Table[
					{vRelSSD[[i]], paramFitProcessed[[i]], vRelFit[[i]]}, 
				{i, 1, Length @ vRelSSD}], First];
			
			bestFit = dataArrayWithSSD[[1]];

			bestFitDetails = {{"Priority", "Fitting Equation", "Log10 residual", "Log10 residual^2", "Euclidean residual", "Relative error", "True value", "Predicted Value"},{"",""}}~Join~Transpose[
					{fittingData[[All,1]],
					
					Table[
						StringDrop[StringCases[StringReplace[func, "\\"-> "/"], RegularExpression[StringReplace[inputPath, "\\"-> "/"] <>  "(.*)\\.txt"] -> "$1"][[1]],1],
					{func,fittingData[[All,-2]]}],
					
					Table[
						Abs[Log10[vRelData[[i]]]-Log10[bestFit[[3,i]]]],
					{i, Length @ vRelData}], 
					
					Table[
						(Log10[vRelData[[i]]]-Log10[bestFit[[3,i]]])^2,
					{i, Length @ vRelData}], 
					
					Table[
						Abs[vRelData[[i]]-bestFit[[3,i]]],
					{i, Length @ vRelData}], 
					
					Table[
						Abs[((vRelData[[i]]-bestFit[[3,i]]))/vRelData[[i]]*100],
					{i, Length @ vRelData}], 
					
					vRelData, bestFit[[3]]}];


			If[exportData,
				Export[FileNameJoin[{outputPath, "treated_data", "best_fit_" <> enzName <> "_" <> fitID <> ".csv"}, OperatingSystem->$OperatingSystem], bestFitDetails, "TSV"];
				];,

			flagFit=0;
			msg = "didnt fit "<> resultsFilePath;
		];,

		flagFit=0;
		msg="didnt fit - file is empty: " <> resultsFilePath;
	];
	
	Return[{flagFit, msg, dataArrayWithSSD, bestFitDetails}];
	
];



getRatesWithSSD[enzName_, resultsFile_, dataFilePath_, inputPath_, outputPath_,  fileListSub_, 
				rateConstsSub_, metsSub_, flagFitType_, cutOffVal_:Null, exportData_:False, fitID_:"", 
				fitResultLine_:Null] :=
	Module[{errorList={}, flagFit, flagFitLocal=1, msg, msgLocal="", resultsFileName, 
			splitChar, dataArrayWithSSD, bestFitDetails={}, filteredDataList, 
			ratesWithFit, fittingData},
	
	fittingData = Import[dataFilePath];
	fittingData = fittingData[[2;;,All]];
	
	{flagFit, msg, dataArrayWithSSD, bestFitDetails} = calculateFitSSD[resultsFile, enzName, fittingData, inputPath, outputPath, fileListSub, rateConstsSub, metsSub, flagFitType, exportData, fitID, fitResultLine];
	flagFitLocal = flagFit;
	msgLocal=msg;

	If[NumericQ[cutOffVal],
		filteredDataList = dataArrayWithSSD[[1;;Length[Select[dataArrayWithSSD[[All,1]],#<cutOffVal&]]]];,
		filteredDataList = dataArrayWithSSD;
	];

	If[flagFitLocal==1 && filteredDataList != {},
	
		If[exportData && filteredDataList != {} && AllTrue[Flatten @ filteredDataList[[All,3]], NumericQ],

			ratesWithFit = 
				Table[
					Flatten[Join[filteredDataList[[rowI,1;;2]]]],
				{rowI, 1, Dimensions[filteredDataList][[1]]}];

			Export[FileNameJoin[{outputPath, "treated_data", "rateconst_" <> enzName <> "_" <> fitID <> ".csv"}, OperatingSystem->$OperatingSystem], ratesWithFit, "TSV"];

		];,
		
		flagFitLocal=0;
		msgLocal="didnt fit: " <> resultsFile;
	];


	Return[{flagFitLocal, msgLocal, fittingData, filteredDataList, bestFitDetails}];
];


(* ::Subsection:: *)
(*back calculate data points*)


getElementaryKeqs[filteredDataList_, rateConstsSub_] := Module[{ratios={}, legend},

	ratios = 
		Table[
			(filteredDataList[[All,2]][[All,j+1]]) / (filteredDataList[[All,2]][[All,j]]),
		{j, 1, Dimensions[filteredDataList[[All,2]]][[2]], 2}];
	
	legend = rateConstsSub[[All,2]]/.Reverse/@rateConstsSub;
	legend = Map[getID[#]&, legend[[1;; ;;2]]];
	
	Return[{Transpose @ ratios, legend}];
];


getCosubDataKm[rxn_, kmList_, kmMet_, assumedSaturatingConc_, char2met_] := Module[{sub, cosubs, dataCosubKm, met, cosubsWithoutConc, allCosubData},

	cosubs = If[MemberQ[getSubstrates[rxn], kmMet], 
				{"sub", DeleteCases[getSubstrates[rxn], kmMet]}, 
				{"prod", DeleteCases[getProducts[rxn], kmMet]}];
	
	dataCosubKm = Table[
				cosub[[1]] -> cosub[[2]], 
			{cosub, kmList[[1]][[5]]}];

	dataCosubKm = DeleteCases[Flatten@dataCosubKm, Null]/.char2met;
	dataCosubKm = If[!ListQ[dataCosubKm], {dataCosubKm}, dataCosubKm];

	cosubsWithoutConc = Complement[cosubs[[2]], Keys @ dataCosubKm];
	allCosubData = Flatten @ Append[{dataCosubKm}, Map[#-> assumedSaturatingConc &, cosubsWithoutConc]];

	Return[{cosubs[[1]], allCosubData}];
];



backCalculateKms[rxn_, kmList_, relativeRateForward_, relativeRateReverse_, metSatForSub_, metSatRevSub_, paramFitSub_, assumedSaturatingConc_, KeqName_] := 
	Module[{char2met, kmMets, kmMet, kmDataVal, subProdFlag, cosubData, relativeRate, vVal, metSatSub, 
			 vMax, vKm, kmValPredicted, predictedKmList, relError, header, bla, cosubs, subZeroMets, pos},
	
	char2met = getConversionChar2Met[rxn];
	cosubs = Select[Flatten@kmList[[All,5]], StringQ];
	char2met = Flatten @ Append[char2met, getConversionChar2Met[cosubs]];
	kmMets = kmList[[All, 2]] /. char2met;
	

	predictedKmList = 
		Table[
			kmMet = kmMets[[i]];
			kmDataVal = kmList[[i, 3]];
			{subProdFlag, cosubData}= getCosubDataKm[rxn, {kmList[[i]]}, kmMet, assumedSaturatingConc, char2met];
		
			relativeRate = If[StringMatchQ[subProdFlag, "sub"], relativeRateForward, relativeRateReverse];	
			metSatSub = If[StringMatchQ[subProdFlag, "sub"], metSatForSub, metSatRevSub];	
			pos = Flatten @ Position[metSatSub, kmMet];
			Print[pos];
			Print[metSatSub];
			relativeRate = relativeRate[[pos[[1]]]];
			metSatSub = Keys@metSatSub[[pos[[1]]]];
			Print[metSatSub];
			
			kmValPredicted = Solve[(relativeRate/.paramFitSub/. cosubData)==0.5, metSatSub];
			Print[kmValPredicted];

			kmValPredicted = Flatten[Values @ kmValPredicted];
			subZeroMets = Map[# -> 0&, Variables[kmValPredicted]];
			kmValPredicted = kmValPredicted /. subZeroMets;
			
			kmValPredicted = If[Length[kmValPredicted] > 1,
								If[kmValPredicted[[1]] > 0,
									kmValPredicted[[1]],
									kmValPredicted[[2]]
								],
								kmValPredicted
							];
							
												
			relError = Abs[kmDataVal - kmValPredicted] / kmDataVal * 100;
			
			{kmDataVal, kmValPredicted, relError},
		{i, 1, Length[kmMets]}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedKmList= Join[{header}, predictedKmList];

	Return[predictedKmList];	
];


backCalculateHillCoef[fittingData_, S05List_, nList_] := 
	Module[{nHpred, nHPredList, nHDataVal, n, header, relError},
	
	nHPredList = Table[
		nHpred = Values[FindFit[fittingData[[i]], (x^n)/(x^n + S05List[[i]]^n), n, x]][[1]];
		nHDataVal = nList[[i, 4]];
		relError = Abs[nHDataVal - nHpred] / nHDataVal * 100;
		{nHDataVal, nHpred, relError},
	
	{i, 1, Length@S05List}];
	
	header = {"data value", "predicted value", "error in %"};
	nHPredList= Join[{header}, nHPredList];
	
	Return[nHPredList];
];


getCosubDataKcat[rxn_, kcatList_, kcatMets_, assumedSaturatingConc_, char2met_] := Module[{dataCoSubKcat, metList, subProdFlag},

	dataCoSubKcat=
		Table[
			If[MemberQ[kcatMets, kcat[[1]]],
				If[NumericQ[kcat[[2]]], 
					(kcat[[1]] /. char2met)-> kcat[[2]],
					(kcat[[1]] /. char2met)-> assumedSaturatingConc]
				],
		{kcat, Flatten[kcatList[[All, 2]], 1]}];
	dataCoSubKcat = DeleteCases[dataCoSubKcat, Null];

	metList= Keys @ dataCoSubKcat;
	subProdFlag = If[MemberQ[ Map[ MemberQ[getSubstrates[rxn], #]&, metList], True], 
					 "sub", 
				     "prod"];
				
	Return[{subProdFlag, dataCoSubKcat}];
];



backCalculateKcats[rxn_, kcatList_, absoluteRateFor_, absoluteRateRev_, paramFitSub_, enzymeSub_, assumedSaturatingConc_] := 
	Module[{char2met, kcatMets, kcatDataVal, subProdFlag, dataCoSubKcat, kcatValPredicted, 
			absoluteRate, predictedKcatList, relError, header, subZeroMets, cosubs},
	
	char2met = getConversionChar2Met[rxn];
	cosubs = DeleteDuplicates@Select[Flatten@kcatList[[All,2]], StringQ];
	char2met = Flatten @ Append[char2met, getConversionChar2Met[cosubs]];
	
	predictedKcatList = 
		Table[
			kcatMets = kcatList[[i, 2]][[All, 1]];
			kcatDataVal = kcatList[[i]][[3]];		
			{subProdFlag, dataCoSubKcat} = getCosubDataKcat[rxn, {kcatList[[i]]}, kcatMets, assumedSaturatingConc, char2met];
			absoluteRate = If[StringMatchQ[subProdFlag, "sub"], absoluteRateFor, absoluteRateRev];
			kcatValPredicted = absoluteRate /. paramFitSub /. dataCoSubKcat /. enzymeSub;

			subZeroMets = Map[# -> 0&, Variables[kcatValPredicted]];
			kcatValPredicted = kcatValPredicted /. subZeroMets;

			relError = Abs[kcatDataVal - kcatValPredicted] / kcatDataVal * 100;
			{kcatDataVal, kcatValPredicted, relError},
		{i, 1, Length @ kcatList}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedKcatList= Join[{header}, predictedKcatList];

	Return[predictedKcatList];	
];


backCalculateRatios[ratio_, ratioValData_, paramFitSub_] := 
	Module[{ratioValPredicted, relError, header, predictedList},
	
	ratioValPredicted = ratio /. paramFitSub;
	relError = Abs[ratioValData - ratioValPredicted] / ratioValData * 100;
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{ratioValData, ratioValPredicted, relError}}];
	
	Return[predictedList];
];


backCalculateKic[fittingData_, filteredDataList_, inhibConcentrations_, KicDataValue_] := 
	Module[{slopeList, relError, header, predictedList, lm, KicPred, x},
	
	slopeList={};
	AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingData[[1;;5]],filteredDataList[[1;;5]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];
	AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingData[[6;;10]],filteredDataList[[6;;10]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];
	AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingData[[11;;15]],filteredDataList[[11;;15]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];

	lm = LinearModelFit[MapThread[{#1,#2}&,{inhibConcentrations, slopeList}],x,x];
	KicPred = Abs[Values @ Flatten @ Solve[lm[x]==0,x]];

	relError = Abs[KicDataValue - KicPred] / KicDataValue * 100;
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{KicDataValue, KicPred, relError}}];
	
	Return[predictedList];
];


backCalculateKiu[fittingData_, filteredDataList_, inhibConcentrations_, KiuDataValue_] := 
	Module[{interceptList, relError, header, predictedList, lm, KiuPred, x},
	
	interceptList={};
	AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingData[[1;;5]],filteredDataList[[1;;5]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];
	AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingData[[6;;10]],filteredDataList[[6;;10]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];
	AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingData[[11;;15]],filteredDataList[[11;;15]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];

	lm = LinearModelFit[MapThread[{#1,#2}&,{inhibConcentrations, interceptList}],x,x];
	KiuPred = Abs[Values @ Flatten @ Solve[lm[x]==0,x]];

	relError = Abs[KiuDataValue - KiuPred] / KiuDataValue * 100;
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{KiuDataValue, KiuPred, relError}}];
	
	Return[predictedList];
];


(*backCalculateRatio[] := Module[{},
];*)


(* ::Subsection:: *)
(*End*)


End[];
