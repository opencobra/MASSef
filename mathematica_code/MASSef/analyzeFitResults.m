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

			relativeRate = relativeRate[[pos[[1]]]];
			metSatSub = Keys@metSatSub[[pos[[1]]]];
			
			kmValPredicted = Solve[(relativeRate/.paramFitSub/. cosubData)==0.5, metSatSub];
			kmValPredicted = Flatten[Values @ kmValPredicted];
			subZeroMets = Map[# -> 0&, Variables[kmValPredicted]];
			kmValPredicted = kmValPredicted /. subZeroMets;

			kmValPredicted = If[Length[kmValPredicted] > 1,
								Flatten[Select[kmValPredicted, Head[#] === Real && #> 0  &]][[1]],
								kmValPredicted
							];
									
			relError = Abs[kmDataVal - kmValPredicted] / kmDataVal * 100;
			
			{kmDataVal, kmValPredicted, relError},
		{i, 1, Length[kmMets]}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedKmList= Join[{header}, predictedKmList];

	Return[predictedKmList];	
];


backCalculateHillCoef[fittingData_, filteredDataList_, dataHeader_, S05List_, otherParamList_] := 
	Module[{nHList, nHmets, nHpred, nHPredList, nHDataVal, n, x, S05, header, relError, met, indList, concFluxData,
			 fittingEquation, dataCol},
	
	fittingEquation[x_, S05_, n_]:= (x^n)/(x^n + S05^n);
	nHList=Select[otherParamList, #[[2]]=="n" &];
	nHmets = nHList[[All,3]];
	
	nHPredList = Table[
	
		met = nHmets[[metI]];
		dataCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[met<>"[c]"]][[1]]];
		S05 = Select[S05List, #[[2]]==met&][[All,3]];
		Assert[Length[S05] == 1];
		Assert[Length[dataCol] == 1];
		indList = Flatten@Position[Map[StringMatchQ[#, "*/relRate*" <> met <> "*txt"]&, fittingData[[All, -2]]], True];
		concFluxData = MapThread[{#1,#2}&,{fittingData[[indList, dataCol[[1]]]], filteredDataList[[3]][[indList]]}];
		
		nHpred = Values[FindFit[concFluxData, fittingEquation[x, S05, n], n, x]][[1]];
		nHDataVal = nHList[[metI, 4]];
		relError = Abs[nHDataVal - nHpred] / nHDataVal * 100;
		{nHDataVal, nHpred, relError}
		
	,
	{metI, 1, Length @ nHmets}];
	
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

	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{KicDataValue, KicPred, relError}}];
	
	Return[predictedKcatList];	
];


backCalculateRatios[ratioList_, ratioValDataList_, paramFitSub_] := 
	Module[{ratioValPredictedList, relErrorList, header, predictedList},
		
	ratioValPredictedList = ratioList /. paramFitSub;
	relErrorList = Abs[ratioValDataList - ratioValPredictedList] / ratioValDataList * 100;
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{ratioValDataList, ratioValPredictedList, relErrorList}}];
	
	Return[predictedList];
];


backCalculateKic[fittingData_, filteredDataList_, dataHeader_, inhibitionList_] := 
	Module[{slopeList, relError, header, predictedList, lm, KicPred, x, KicDataValue, inhibConcentrations, KicPredList,
		affectedMet, inhibMet, indList, affectedMetConcCol, inhibMetConcCol, fittingDataSubset, filteredDataListSubset,
		kicList},

	kicList = Select[inhibitionList, StringMatchQ[#[[2]], "Kic"] ||StringMatchQ[#[[2]], "Kincc"]&];

	KicPredList = Table[

		Assert[Length[kicList[[inhibI,7]][[All,2]]]==1];
		affectedMet=kicList[[inhibI,7]][[All,2]][[1]];
		inhibMet = kicList[[inhibI,3]];
		indList=Flatten@Position[Map[StringMatchQ[#, "*/otherRateRel*" <>affectedMet<>"*"<>inhibMet<>"*txt"]&, fittingData[[All, -2]]], True];

		affectedMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[affectedMet<>"[c]"]][[1]]];
		inhibMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[inhibMet<>"[c]"]][[1]]];
		fittingDataSubset = Flatten@fittingData[[indList, affectedMetConcCol]];
		filteredDataListSubset = filteredDataList[[3,indList]];
		inhibConcentrations =Flatten[DeleteDuplicates[fittingData[[indList, inhibMetConcCol]]]];

		slopeList={};
		AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[1;;5]],filteredDataListSubset[[1;;5]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];
		AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[6;;10]],filteredDataListSubset[[6;;10]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];
		AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[11;;15]],filteredDataListSubset[[11;;15]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];

		lm = LinearModelFit[MapThread[{#1,#2}&,{inhibConcentrations, slopeList}],x,x];
		KicPred = Abs[Values @ Flatten @ Solve[lm[x]==0,x]];
        KicDataValue =  kicList[[inhibI,4]];
  	
        relError = Abs[KicDataValue - KicPred] / KicDataValue * 100;
	
	    {KicDataValue, KicPred, relError},

	{inhibI,1, Length@kicList}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, KicPredList];
	
	Return[predictedList];
];


backCalculateKiu[fittingData_, filteredDataList_, dataHeader_, inhibitionList_] := 
	Module[{interceptList, relError, header, predictedList, lm, KiuPred, x, KiuDataValue, inhibConcentrations, KiuPredList,
		affectedMet, inhibMet, indList, affectedMetConcCol, inhibMetConcCol, fittingDataSubset, filteredDataListSubset,
		kiuList},

	kiuList = Select[inhibitionList, StringMatchQ[#[[2]], "Kiu"] ||StringMatchQ[#[[2]], "Kincu"]&];

	KiuPredList = Table[

		Assert[Length[kiuList[[inhibI,7]][[All,2]]]==1];
		affectedMet=kiuList[[inhibI,7]][[All,2]][[1]];
		inhibMet = kiuList[[inhibI,3]];
		indList=Flatten@Position[Map[StringMatchQ[#, "*/otherRateRel*" <>affectedMet<>"*"<>inhibMet<>"*txt"]&, fittingData[[All, -2]]], True];

		affectedMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[affectedMet<>"[c]"]][[1]]];
		inhibMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[inhibMet<>"[c]"]][[1]]];
		fittingDataSubset = Flatten@fittingData[[indList, affectedMetConcCol]];
		filteredDataListSubset = filteredDataList[[3,indList]];
		inhibConcentrations =Flatten[DeleteDuplicates[fittingData[[indList, inhibMetConcCol]]]];

		interceptList={};
 	   AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[1;;5]],filteredDataListSubset[[1;;5]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];
  	  AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[6;;10]],filteredDataListSubset[[6;;10]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];
  	  AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[11;;15]],filteredDataListSubset[[11;;15]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];

    	lm = LinearModelFit[MapThread[{#1,#2}&,{inhibConcentrations, interceptList}],x,x];
    	KiuPred = Abs[Values @ Flatten @ Solve[lm[x]==0,x]];
        KiuDataValue =  kiuList[[inhibI,4]];
  	
	    relError = Abs[KiuDataValue - KiuPred] / KiuDataValue * 100;
	
		{KiuDataValue, KiuPred, relError},

	{inhibI,1, Length@kiuList}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, KiuPredList];
	
	Return[predictedList];
];



exportPredictedParametersAndErrors[rxn_, rxnName_, fitLabel_, flagFitType_, nRateSets_,KeqList_, kmList_,s05List_, kcatList_, inhibitionList_, otherParamsList_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, haldaneRatiosList_,  metSatForSub_, metSatRevSub_, rateConstsSub_, assumedSaturatingConc_, fittingData_, filteredDataList_,
 dataHeader_]:=
	Block[{predictions, predictedParameters,predictedParameterErrors, parameterNames, parameterValues, paramFitSub, s05PredList, nHPredList, nHList,
		trueValuesList, kicList, kiuList, enzymeSub, keqList},
	
	enzymeSub= parameter[rxnName<>"_total"]-> 1;
	
	kicList = Select[inhibitionList, StringMatchQ[#[[2]], "Kic"] ||StringMatchQ[#[[2]], "Kincc"]&];
	kiuList = Select[inhibitionList, StringMatchQ[#[[2]], "Kiu"] ||StringMatchQ[#[[2]], "Kincu"]&];
	
	keqList = If[Length[haldaneRatiosList]>1 && Length[KeqList[[All,3]]]==1,
					ConstantArray[KeqList[[1]], Length[haldaneRatiosList]],
					KeqList
				];
		
	predictions=Table[
	
		paramFitSub=Thread[rateConstsSub[[All,1]]->filteredDataList[[rateSetI,2]]];

		{filteredDataList[[rateSetI,1]],

		If[!SameQ[KeqList, {}],
			backCalculateRatios[haldaneRatiosList, keqList[[All,3]],  paramFitSub][[2;;,2;;]]
		],
		If[!SameQ[kmList, {}],
			backCalculateKms[rxn, kmList, relativeRateForward, relativeRateReverse, metSatForSub, metSatRevSub, paramFitSub, assumedSaturatingConc, rxnName][[2;;,2;;]]
		],
		If[!SameQ[s05List, {}],
			s05PredList = backCalculateKms[rxn, s05List, relativeRateForward, relativeRateReverse, metSatForSub, metSatRevSub, paramFitSub, assumedSaturatingConc, rxnName][[2;;,2;;]];
			nHPredList =backCalculateHillCoef[fittingData, filteredDataList[[rateSetI]], dataHeader, s05List, otherParamsList][[2;;,2;;]];
			MapThread[{#1,#2}&,{s05PredList, nHPredList}]
		],
		If[!SameQ[kcatList, {}],
			backCalculateKcats[rxn, kcatList, absoluteRateForward, absoluteRateReverse, paramFitSub, enzymeSub, assumedSaturatingConc][[2;;,2;;]]
		],
		If[!SameQ[kicList, {}],
			backCalculateKic[fittingData, filteredDataList[[rateSetI]], dataHeader, inhibitionList][[2;;,2;;]]
		],
		If[!SameQ[kiuList, {}],
			backCalculateKiu[fittingData, filteredDataList[[rateSetI]], dataHeader, inhibitionList][[2;;,2;;]]
		]}//Flatten,

	{rateSetI, 1, nRateSets}];

	predictions = DeleteCases[predictions, Null, Infinity];

	trueValuesList=Flatten[{
 
		If[!SameQ[keqList, {}],
			MapThread[{"Keq_"<>#1, #2}&,{keqList[[;;,2]][[All,1,1]], keqList[[;;,3]]}]
		],

		If[!SameQ[kmList, {}],
			MapThread[{"Km_"<>#1, #2}&, {kmList[[;;,2]],kmList[[;;,3]]}]
		],

		If[!SameQ[s05List, {}],
			nHList=Select[otherParamsList, #[[2]]=="n" &];
			Flatten@MapThread[{"s05_"<>#1, #2, "n_"<>#3, #4}&, {s05List[[;;,2]],s05List[[;;,3]], nHList[[;;,3]], nHList[[;;,4]]}]
		],
	
		If[!SameQ[kcatList, {}],
			MapThread[{"kcat_"<>#1, #2}&, {kcatList[[;;,2]][[All,1,1]], kcatList[[;;,3]]}]
		],

		If[!SameQ[kicList, {}],
			MapThread[{"kic_"<>#1<>"_"<>#2, #3}&, {kicList[[;;,3]],kicList[[;;,7]][[All,1,2]],kicList[[;;,4]]}]
		],
		If[!SameQ[kiuList, {}],
			MapThread[{"kiu_"<>#1<>"_"<>#2, #3}&, {kiuList[[;;,3]],kiuList[[;;,7]][[All,1,2]],kiuList[[;;,4]]}]
		]
	}];

	trueValuesList=DeleteCases[trueValuesList, Null, Infinity];
	parameterNames = trueValuesList[[1;;-1;;2]];
	parameterValues = trueValuesList[[2;;-1;;2]];

	predictedParameters = MapThread[Flatten@{#1, #2}&,{predictions[[All,1]],predictions[[All,2;;-1;;2]]}];
	predictedParameterErrors =  predictions[[All,1;;-1;;2]];
	
	predictedParameters=Insert[predictedParameters,Flatten@{"ssd",parameterNames} , 1];
	predictedParameters=Insert[predictedParameters,Flatten@{0,parameterValues}  ,2];

	predictedParameterErrors=Insert[predictedParameterErrors,Flatten@{"ssd",parameterNames} , 1];
	predictedParameterErrors=Insert[predictedParameterErrors,Flatten@{0,parameterValues}  ,2];
	(*Export[outputPath<>"/treated_data/predicted_params_error_distribution_"<>fitLabel<>"_"<>flagFitType<>".csv",predictedParamsErrorList,"CSV"];*)

	Return[{predictedParameters, predictedParameterErrors}];
];



(* ::Subsection:: *)
(*End*)


End[];
