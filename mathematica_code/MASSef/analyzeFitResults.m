(* ::Package:: *)

(* ::Title:: *)
(*configureFit*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*getRatesWithSSD*)


(*Calculate the sum of squared deviations for the parameters obtained from the fitting procedure*)
calculateFitSSD[resultsFilePath_, enzName_, fittingData_, inputPath_, outputPath_, fileListSub_, 
				rateConstsSub_, metsSub_, flagFitType_, exportData_, fitID_:"", fitResultLine_:Null] :=
	Module[{flagFit=1, msg="",  paramFit, paramFitProcessed, vRelData, vRelFit, 
			vRelSSD, dataArrayWithSSD={}, bestFit, bestFitDetails={}},

	(*Ascertain that the results file exists*)
	If[FileExistsQ[resultsFilePath],
		(*Fix the fileListSub. This should always run silently*)
		(*fileListSubLocal=Thread[(paramOutputPath<>StringSplit[#,"/"][[-1]]&/@fileList)->fileListSubLocal[[All,2]]];*)
		(*Import the results as a table*)
		paramFit = Import[resultsFilePath, "Table"];
		
		(*If the resulting fitting parameters aren't null, grab the fit result*)
		If[! SameQ[fitResultLine, Null],
			paramFit = paramFit[[fitResultLine, All]];
			If[ Length[Dimensions[paramFit]] == 1,
				paramFit = {paramFit};
			];
		];

		(*Ascertain that the parameter set isn't empty*)
		If[paramFit!= {},
			(*Assume that the parameters are log10 of their intended values and transformed to linear values*)
			paramFitProcessed=Table[10^val, {val, paramFit}];

			(*Assume that the target data is in the last column*)
			vRelData = fittingData[[All, -1]];

			(*Get the model estimate value by substuting the fitted parameters into the functions contained in the equation text files*)
			vRelFit = 
				Table[
					fittingData[[dataPoint,-2]]/.fileListSub/.Thread[rateConstsSub[[All,1]]-> paramFitProcessed[[paramSet]]]/.Thread[metsSub[[All,1]]-> fittingData[[dataPoint,2;;-3]]]//Abs,
			{paramSet, 1, Length @ paramFitProcessed}, {dataPoint, 1, Length @ fittingData}];

			(*Determine whether an absolute, relative, or logarithmic sum of squared deviations is desired and calculate accordingly*)
			Which[flagFitType == "abs_ssd",
				vRelSSD = Total[Table[(vRelData[[dataSet]]-vRelFit[[paramSet,dataSet]])^2, {paramSet, 1, Length @ vRelFit}, {dataSet, 1, Length @ vRelData}],{2}],
				flagFitType == "rel_ssd",
				vRelSSD = Total[Table[(vRelData[[dataSet]]-vRelFit[[paramSet,dataSet]])^2/Abs[vRelData[[dataSet]]], {paramSet, 1, Length[vRelFit]}, {dataSet, 1, Length[vRelData]}],{2}],
				flagFitType == "log_ssd",
				vRelSSD = Total[Table[(Log10[vRelData[[dataSet]]] - Log10[vRelFit[[paramSet,dataSet]]])^2, {paramSet, 1, Length @ vRelFit}, {dataSet, 1, Length @ vRelData}],{2}]
			];

			(*Sort the values by SSD such that the best fit is first in the list (corresponding parameter sets are sorted as well)*)
			dataArrayWithSSD = SortBy[
				Table[
					{vRelSSD[[i]], paramFitProcessed[[i]], vRelFit[[i]]}, 
				{i, 1, Length @ vRelSSD}], First];
			
			(*Assign the first element of the sorted list above as the best fit solution*)
			bestFit = dataArrayWithSSD[[1]];
			
			(*Create a table of meta-data about the fit, including the user-defined priority of each data point, the fitting equation, residuals, error, target value, and predicted value*)
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

			(*Export the details of the best fit to a tsv file if desired*)
			If[exportData,
				Export[FileNameJoin[{outputPath, "treated_data", "best_fit_" <> enzName <> "_" <> fitID <> ".csv"}, OperatingSystem->$OperatingSystem], bestFitDetails, "TSV"];
				];,
			
			(*If the best fit parameter set is empty, declare that the fit was unsuccessful*)
			flagFit=0;
			msg = "didnt fit "<> resultsFilePath;
		];,

		(*If the results file is empty, declare that the fit was unsuccessful*)
		flagFit=0;
		msg="didnt fit - file is empty: " <> resultsFilePath;
	];
	
	Return[{flagFit, msg, dataArrayWithSSD, bestFitDetails}];
	
];



(*Get the details of the best fit parameters as well as other information about the fit, apply a cutoff value to keep only good fits, and export the fitting information if desired*)
getRatesWithSSD[enzName_, resultsFile_, dataFilePath_, inputPath_, outputPath_,  fileListSub_, 
				rateConstsSub_, metsSub_, flagFitType_, cutOffVal_:Null, exportData_:False, fitID_:"", 
				fitResultLine_:Null] :=
	Module[{errorList={}, flagFit, flagFitLocal=1, msg, msgLocal="", resultsFileName, 
			splitChar, dataArrayWithSSD, bestFitDetails={}, filteredDataList, 
			ratesWithFit, fittingData},
	
	(*Import the fitting data*)
	fittingData = Import[dataFilePath];
	fittingData = fittingData[[2;;,All]];
	
	(*Calculate the sum of squared deviations for each parameter set returned from fitting, as well as a flag whether the fit worked*)
	{flagFit, msg, dataArrayWithSSD, bestFitDetails} = calculateFitSSD[resultsFile, enzName, fittingData, inputPath, outputPath, fileListSub, rateConstsSub, metsSub, flagFitType, exportData, fitID, fitResultLine];
	flagFitLocal = flagFit;
	msgLocal=msg;

	(*Apply a cutoff on the parameters according to the target value, if desired (parameters that fit data worse than the cutoff are removed)*)
	If[NumericQ[cutOffVal],
		filteredDataList = dataArrayWithSSD[[1;;Length[Select[dataArrayWithSSD[[All,1]],#<cutOffVal&]]]];,
		filteredDataList = dataArrayWithSSD;
	];

	(*Export the fitting information as a csv/tsv file*)
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


(*Using the fitted parameters, calculate the Keqs for each reaction step of the mechanism*)
getElementaryKeqs[filteredDataList_, rateConstsSub_] := Module[{ratios={}, legend},

	(*Assuming that parameters are rate constants in sequential order, calculate Keqs as the ratio between them*)
	ratios = 
		Table[
			(filteredDataList[[All,2]][[All,j+1]]) / (filteredDataList[[All,2]][[All,j]]),
		{j, 1, Dimensions[filteredDataList[[All,2]]][[2]], 2}];
	
	(*Create a legend with the ID of the Keq*)
	legend = rateConstsSub[[All,2]]/.Reverse/@rateConstsSub;
	legend = Map[getID[#]&, legend[[1;; ;;2]]];
	
	Return[{Transpose @ ratios, legend}];
];


(*Get the co-substrate data for each metabolite that has a Km, as this information is required to calculate the model-equivalent Km*)
getCosubDataKm[rxn_, kmList_, kmMet_, assumedSaturatingConc_, char2met_] := Module[{sub, cosubs, dataCosubKm, met, cosubsWithoutConc, allCosubData},

	(*Identify co-substrates as metabolites that appear on the same side of the reaction as the current metabolite*)
	cosubs = If[MemberQ[getSubstrates[rxn], kmMet], 
				{"sub", DeleteCases[getSubstrates[rxn], kmMet]}, 
				{"prod", DeleteCases[getProducts[rxn], kmMet]}];
	
	(*Create a rule list for each co-substrate containing its concentration data*)
	dataCosubKm = Table[
				cosub[[1]] -> cosub[[2]], 
			{cosub, kmList[[1]][[5]]}];

	(*Remove any null cases*)
	dataCosubKm = DeleteCases[Flatten@dataCosubKm, Null]/.char2met;
	(*Make it a list if it's not already, for handling purposes*)
	dataCosubKm = If[!ListQ[dataCosubKm], {dataCosubKm}, dataCosubKm];

	(*Find any co-substrates without reported concentrations*)
	cosubsWithoutConc = Complement[cosubs[[2]], Keys @ dataCosubKm];
	(*Return all co-substrates, using an assumed saturation concentration if the co-substrate concentration is not reported*)
	allCosubData = Flatten @ Append[{dataCosubKm}, Map[#-> assumedSaturatingConc &, cosubsWithoutConc]];

	Return[{cosubs[[1]], allCosubData}];
];



(*Using the fitted parameters, back-calculate the model-equivalent Michaelis constants (Kms)*)
backCalculateKms[rxn_, kmList_, relativeRateForward_, relativeRateReverse_, metSatForSub_, metSatRevSub_, paramFitSub_, assumedSaturatingConc_, KeqName_] := 
	Module[{char2met, kmMets, kmMet, kmDataVal, subProdFlag, cosubData, relativeRate, vVal, metSatSub, 
			 vMax, vKm, kmValPredicted, predictedKmList, relError, header, bla, cosubs, subZeroMets, pos},
	
	char2met = getConversionChar2Met[rxn];
	(*Identify the current metabolite list with Km values*)
	kmMets = kmList[[All, 2]] /. char2met;
	(*Identify co-substrates for the metabolites*)
	cosubs = Select[Flatten@kmList[[All,5]], StringQ];
	char2met = Flatten @ Append[char2met, getConversionChar2Met[cosubs]];
	
	(*Calculate the model equivalent Km values*)
	predictedKmList = 
		Table[
			(*Current metabolite*)
			kmMet = kmMets[[i]];
			(*Current Km value*)
			kmDataVal = kmList[[i, 3]];
			(*Current co-substrate concentrations*)
			{subProdFlag, cosubData}= getCosubDataKm[rxn, {kmList[[i]]}, kmMet, assumedSaturatingConc, char2met];
		
			(*Determine if the current Km is for the forward or reverse reaction direction*)
			relativeRate = If[StringMatchQ[subProdFlag, "sub"], relativeRateForward, relativeRateReverse];	
			metSatSub = If[StringMatchQ[subProdFlag, "sub"], metSatForSub, metSatRevSub];	
			pos = Flatten @ Position[metSatSub, kmMet];

			relativeRate = relativeRate[[pos[[1]]]];
			metSatSub = Keys@metSatSub[[pos[[1]]]];
			
			(*Given the fitted parameters, calculate the relative rate as the concentration of the metabolite for which vrel = v/vmax = 0.5*)
			kmValPredicted = Solve[(relativeRate/.paramFitSub/. cosubData)==0.5, metSatSub];
			kmValPredicted = Flatten[Values @ kmValPredicted];
			(*Any remaining concentrations in the expression for Km should be absent in the experiment (inhibitors, etc), i.e. mapped to 0*)
			subZeroMets = Map[# -> 0&, Variables[kmValPredicted]];
			kmValPredicted = kmValPredicted /. subZeroMets;

			(*Km can have multiple solutions, only take real, non-zero solutions*)
			kmValPredicted = If[Length[kmValPredicted] > 1,
								Flatten[Select[kmValPredicted, Head[#] === Real && #> 0  &]][[1]],
								kmValPredicted
							];
			
			(*Calculate the % error between the model estaimte and the*)						
			relError = Abs[kmDataVal - kmValPredicted] / kmDataVal * 100;
			
			{kmDataVal, kmValPredicted, relError},
		{i, 1, Length[kmMets]}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedKmList= Join[{header}, predictedKmList];

	Return[predictedKmList];	
];


(*Using the fitted parameters, back-calculate the effective Hill coefficient (n) of the enzyme (most relevant for cooperative enzymes)*)
backCalculateHillCoef[fittingData_, filteredDataList_, dataHeader_, S05List_, otherParamList_] := 
	Module[{nHList, nHmets, nHpred, nHPredList, nHDataVal, n, x, S05, header, relError, met, indList, concFluxData,
			 fittingEquation, dataCol},
	
	(*Hill equation as a function of x, S05, and the Hill coefficient n*)
	fittingEquation[x_, S05_, n_]:= (x^n)/(x^n + S05^n);
	(*Take the Hill coefficient value from the parameter list*)
	nHList=Select[otherParamList, #[[2]]=="n" &];
	(*Get the corresponding metabolite that exhibits the cooperative behavior*)
	nHmets = nHList[[All,3]];
	
	nHPredList = Table[
	
		(*Select the current cooperative metabolite*)
		met = nHmets[[metI]];
		(*Get the column corresponding to the concentration of the cooperative metabolite*)
		dataCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[met<>"[c]"]][[1]]];
		(*Get the S0.5 for the cooperative metabolite*)
		S05 = Select[S05List, #[[2]]==met&][[All,3]];
		Assert[Length[S05] == 1];
		Assert[Length[dataCol] == 1];
		(*Find the indices corresponding to the relative rate data for the cooperative metabolite*)
		indList = Flatten@Position[Map[StringMatchQ[#, "*/relRate*" <> met <> "*txt"]&, fittingData[[All, -2]]], True];
		(*Get the corresponding data for the cooperative metabolite*)
		concFluxData = MapThread[{#1,#2}&,{fittingData[[indList, dataCol[[1]]]], filteredDataList[[3]][[indList]]}];
		
		(*Fits the Hill equation to the corresponding cooperative data to find the equivalent n for the model with fitted parameters*)
		nHpred = Values[FindFit[concFluxData, fittingEquation[x, S05, n], n, x]][[1]];
		nHDataVal = nHList[[metI, 4]];
		(*Get the percentage error for the Hill coefficient compared to the target value*)
		relError = Abs[nHDataVal - nHpred] / nHDataVal * 100;
		{nHDataVal, nHpred, relError}
		
	,
	{metI, 1, Length @ nHmets}];
	
	header = {"data value", "predicted value", "error in %"};
	nHPredList= Join[{header}, nHPredList];
	
	Return[nHPredList];
];


(*Get co-substrate data for metabolites that have kcat data*)
getCosubDataKcat[rxn_, kcatList_, kcatMets_, assumedSaturatingConc_, char2met_] := Module[{dataCoSubKcat, metList, subProdFlag},

	
	dataCoSubKcat=
		Table[
			(*If the current kcat in kcatList is part of the kcatMets list provided as an argument*)
			If[MemberQ[kcatMets, kcat[[1]]],
				(*Make sure the second entry is numeric (not Null for example)*)
				If[NumericQ[kcat[[2]]], 
					(*Take the numeric value of the co-substrate concentration*)
					(kcat[[1]] /. char2met)-> kcat[[2]],
					(*Otherwise, if the data is missing, use the assumed saturating concentration*)
					(kcat[[1]] /. char2met)-> assumedSaturatingConc]
				],
		{kcat, Flatten[kcatList[[All, 2]], 1]}];
	(*Remove any remaining Null entries*)
	dataCoSubKcat = DeleteCases[dataCoSubKcat, Null];

	(*Get the current list of co-substrate metabolites*)
	metList= Keys @ dataCoSubKcat;
	(*Determine whether the substrate is a substrate or a product by determining whether it is a member of the substrates of the reactions*)
	subProdFlag = If[MemberQ[ Map[ MemberQ[getSubstrates[rxn], #]&, metList], True], 
					 "sub", 
				     "prod"];
				
	Return[{subProdFlag, dataCoSubKcat}];
];



(*Using the fitted parameters, back-calculate the turnover rate (kcat) of the enzyme module*)
backCalculateKcats[rxn_, kcatList_, absoluteRateFor_, absoluteRateRev_, paramFitSub_, enzymeSub_, assumedSaturatingConc_] := 
	Module[{char2met, kcatMets, kcatDataVal, subProdFlag, dataCoSubKcat, kcatValPredicted, 
			absoluteRate, predictedKcatList, relError, header, subZeroMets, cosubs},
	
	char2met = getConversionChar2Met[rxn];
	(*Get the current co-substrates, or all metabolites for which a kcat value exists*)
	cosubs = DeleteDuplicates@Select[Flatten@kcatList[[All,2]], StringQ];
	char2met = Flatten @ Append[char2met, getConversionChar2Met[cosubs]];
	
	(*Go through each kcat in the kcatList*)
	predictedKcatList = 
		Table[
			(*Get the current list of metabolites for the current kcat*)
			kcatMets = kcatList[[i, 2]][[All, 1]];
			(*Get the current kcat value for the current kcat*)
			kcatDataVal = kcatList[[i]][[3]];
			(*Get the cosubstrate concentration data for the current kcat*)
			{subProdFlag, dataCoSubKcat} = getCosubDataKcat[rxn, {kcatList[[i]]}, kcatMets, assumedSaturatingConc, char2met];
			(*Determine whether the kcat is for the forward or reverse direction of the metabolite*)
			absoluteRate = If[StringMatchQ[subProdFlag, "sub"], absoluteRateFor, absoluteRateRev];
			(*Calculate the kcat as the absolute rate v when the concentrations are at saturating concentration and the enzyme concentration is nominally 1 M concentration*)
			kcatValPredicted = absoluteRate /. paramFitSub /. dataCoSubKcat /. enzymeSub;
			(*For any remaining metabolites, these are products or inhibitors and should be substituted as 0 concentration*)
			subZeroMets = Map[# -> 0&, Variables[kcatValPredicted]];
			kcatValPredicted = kcatValPredicted /. subZeroMets;
			(*Get the percentage error for the kcat compared to the target value*)
			relError = Abs[kcatDataVal - kcatValPredicted] / kcatDataVal * 100;
			{kcatDataVal, kcatValPredicted, relError},
		{i, 1, Length @ kcatList}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedKcatList= Join[{header}, predictedKcatList];

	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{KicDataValue, KicPred, relError}}];
	
	Return[predictedKcatList];	
];


(*Using the fitted parameters, back-calculate any pre-defined ratios*)
backCalculateRatios[ratioList_, ratioValDataList_, paramFitSub_] := 
	Module[{ratioValPredictedList, relErrorList, header, predictedList},
	
	(*Substituted the fitted parameters directly into the ratios*)
	ratioValPredictedList = ratioList /. paramFitSub;
	(*Get the percentage error for the ratios*)
	relErrorList = Abs[ratioValDataList - ratioValPredictedList] / ratioValDataList * 100;
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, {{ratioValDataList, ratioValPredictedList, relErrorList}}];
	
	Return[predictedList];
];


(*Using the fitted parameters, back-calculate the effective competitive inhibition constant Kic for a given inhibitor*)
backCalculateKic[fittingData_, filteredDataList_, dataHeader_, inhibitionList_] := 
	Module[{slopeList, relError, header, predictedList, lm, KicPred, x, KicDataValue, inhibConcentrations, KicPredList,
		affectedMet, inhibMet, indList, affectedMetConcCol, inhibMetConcCol, fittingDataSubset, filteredDataListSubset,
		kicList},

	(*Take any Kic values from the full list of inhibitor data for the enzyme, listed as either Kic or Kincc*)
	kicList = Select[inhibitionList, StringMatchQ[#[[2]], "Kic"] ||StringMatchQ[#[[2]], "Kincc"]&];

	(*For each provided inhibitor*)
	KicPredList = Table[

		(*Make sure the data entry has the right size*)
		Assert[Length[kicList[[inhibI,7]][[All,2]]]==1];
		(*Get the metabolite which the inhibitor affects*)
		affectedMet=kicList[[inhibI,7]][[All,2]][[1]];
		(*Get the inhibitor*)
		inhibMet = kicList[[inhibI,3]];
		(*Get the indices corresponding to the current inhibitor data from the fittingData*)
		indList=Flatten@Position[Map[StringMatchQ[#, "*/otherRateRel*" <>affectedMet<>"*"<>inhibMet<>"*txt"]&, fittingData[[All, -2]]], True];

		(*Get the index of the column containing concentration data for the affected metabolite*)
		affectedMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[affectedMet<>"[c]"]][[1]]];
		(*Get the index of the column containing concentration data for the inhibitor metabolite*)
		inhibMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[inhibMet<>"[c]"]][[1]]];
		(*Get the affected metabolite concentration data*)
		fittingDataSubset = Flatten@fittingData[[indList, affectedMetConcCol]];
		(*Get the enzyme activity from the input data in filteredDataList*)
		filteredDataListSubset = filteredDataList[[3,indList]];
		(*Get the inhibitor metabolite concentration data*)
		inhibConcentrations =Flatten[DeleteDuplicates[fittingData[[indList, inhibMetConcCol]]]];

		(*Calculate the slope between the activity and metabolite concentration using linear regression, at different inhibitor concentrations separated in sections by index*)
		slopeList={};
		AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[1;;5]],filteredDataListSubset[[1;;5]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];
		AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[6;;10]],filteredDataListSubset[[6;;10]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];
		AppendTo[slopeList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[11;;15]],filteredDataListSubset[[11;;15]]}],x,x]["ParameterTableEntries"][[All,1]][[2]]];

		(*Calculate the slope between the previous slopes and inhibitor concentration*)
		lm = LinearModelFit[MapThread[{#1,#2}&,{inhibConcentrations, slopeList}],x,x];
		(*Calculate the root of this equation to get the Kic value*)
		KicPred = Abs[Values @ Flatten @ Solve[lm[x]==0,x]];
		(*Get the target data value*)
        KicDataValue =  kicList[[inhibI,4]];
  	  
  	  (*Get the percentage error for the Kic*)
        relError = Abs[KicDataValue - KicPred] / KicDataValue * 100;
	
	    {KicDataValue, KicPred, relError},

	{inhibI,1, Length@kicList}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, KicPredList];
	
	Return[predictedList];
];


(*Using the fitted parameters, back-calculate the effective uncompetitive inhibition constant Kiu (or Kincu) for a given inhibitor*)
backCalculateKiu[fittingData_, filteredDataList_, dataHeader_, inhibitionList_] := 
	Module[{interceptList, relError, header, predictedList, lm, KiuPred, x, KiuDataValue, inhibConcentrations, KiuPredList,
		affectedMet, inhibMet, indList, affectedMetConcCol, inhibMetConcCol, fittingDataSubset, filteredDataListSubset,
		kiuList},

	(*Take any Kiu values from the full list of inhibitor data for the enzyme, listed as either Kiu or Kincu*)
	kiuList = Select[inhibitionList, StringMatchQ[#[[2]], "Kiu"] || StringMatchQ[#[[2]], "Kincu"]&];

	(*For each provided inhibitor*)
	KiuPredList = Table[

		(*Make sure the data entry has the right size*)
		Assert[Length[kiuList[[inhibI,7]][[All,2]]]==1];
		(*Get the metabolite which the inhibitor affects*)
		affectedMet=kiuList[[inhibI,7]][[All,2]][[1]];
		(*Get the inhibitor*)
		inhibMet = kiuList[[inhibI,3]];
		(*Get the indices corresponding to the current inhibitor data from the fittingData*)
		indList=Flatten@Position[Map[StringMatchQ[#, "*/otherRateRel*" <>affectedMet<>"*"<>inhibMet<>"*txt"]&, fittingData[[All, -2]]], True];

		(*Get the index of the column containing concentration data for the affected metabolite*)
		affectedMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[affectedMet<>"[c]"]][[1]]];
		(*Get the index of the column containing concentration data for the inhibitor metabolite*)
		inhibMetConcCol = Flatten@Position[dataHeader,Select[dataHeader, StringMatchQ[inhibMet<>"[c]"]][[1]]];
		(*Get the affected metabolite concentration data*)
		fittingDataSubset = Flatten@fittingData[[indList, affectedMetConcCol]];
		(*Get the enzyme activity from the input data in filteredDataList*)
		filteredDataListSubset = filteredDataList[[3,indList]];
		(*Get the inhibitor metabolite concentration data*)
		inhibConcentrations =Flatten[DeleteDuplicates[fittingData[[indList, inhibMetConcCol]]]];

		(*Calculate the slope between the activity and metabolite concentration using linear regression, at different inhibitor concentrations separated in sections by index*)
		interceptList={};
 	   AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[1;;5]],filteredDataListSubset[[1;;5]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];
  	  AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[6;;10]],filteredDataListSubset[[6;;10]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];
  	  AppendTo[interceptList, LinearModelFit[MapThread[{1/#1,1/#2}&,{fittingDataSubset[[11;;15]],filteredDataListSubset[[11;;15]]}],x,x]["ParameterTableEntries"][[All,1]][[1]]];

		(*Calculate the slope between the previous slopes and inhibitor concentration*)
    	lm = LinearModelFit[MapThread[{#1,#2}&,{inhibConcentrations, interceptList}],x,x];
    	(*Calculate the root of this equation to get the Kiu value*)
    	KiuPred = Abs[Values @ Flatten @ Solve[lm[x]==0,x]];
    	(*Get the target data value*)
        KiuDataValue =  kiuList[[inhibI,4]];
  	  
  	  (*Get the percentage error for the Kiu*)
	    relError = Abs[KiuDataValue - KiuPred] / KiuDataValue * 100;
	
		{KiuDataValue, KiuPred, relError},

	{inhibI,1, Length@kiuList}];
	
	header = {"data value", "predicted value", "error in %"};
	predictedList= Join[{header}, KiuPredList];
	
	Return[predictedList];
];



(*Back-calculate all available kinetic parameters from fitted parameters and export as a table to a CSV to view*)
exportPredictedParametersAndErrors[rxn_, rxnName_, fitLabel_, flagFitType_, nRateSets_,KeqList_, kmList_,s05List_, kcatList_, inhibitionList_, otherParamsList_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, haldaneRatiosList_,  metSatForSub_, metSatRevSub_, rateConstsSub_, assumedSaturatingConc_, fittingData_, filteredDataList_,
 dataHeader_, outputPath_:Null]:=
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

	predictedParameterErrors=Insert[predictedParameterErrors,Flatten@{"ssd",parameterNames}, 1];
	predictedParameterErrors=Insert[predictedParameterErrors,Flatten@{0,parameterValues}, 2];
	
	If[!SameQ[outputPath, Null],
		Export[outputPath <> "/treated_data/predicted_params_error_distribution_"<>fitLabel<>"_"<>flagFitType<>".csv", predictedParameterErrors, "CSV"];
		Export[outputPath <> "/treated_data/predicted_params_distribution_"<>fitLabel<>"_"<>flagFitType<>".csv", predictedParameters, "CSV"];
	];
	
	Return[{predictedParameters, predictedParameterErrors}];
];



(* ::Subsection:: *)
(*End*)


End[];
