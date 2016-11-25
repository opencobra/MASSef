(* ::Package:: *)

Needs["Toolbox`"]
On[Assert];


(* ::Subsubsection:: *)
(**)


calculateFitSSD[resultsFile_, enzName_, fittingData_, inputPath_, outputPath_, fileListSub_, rateConstsSub_, metsSub_, flagFitType_, exportData_, fitID_:""] :=
	Module[{flagFit=1, msg="", resultsFilePath, paramFit, paramFitProcessed, vRelData, vRelFit, vRelSSD, dataArrayWithSSD={}, bestFit, bestFitDetails={}},

	resultsFilePath = outputPath <> resultsFile;
	
	If[FileExistsQ[resultsFilePath],
		(*Fix the fileListSub. This should always run silently*)
		(*fileListSubLocal=Thread[(paramOutputPath<>StringSplit[#,"/"][[-1]]&/@fileList)->fileListSubLocal[[All,2]]];*)
		paramFit = Import[resultsFilePath,"Table"];

		If[paramFit!= {},
			paramFitProcessed=Table[10^val, {val, paramFit}];
		
			vRelData = fittingData[[All, -1]];
			vRelFit = 
				Table[
					fittingData[[dataPoint,-2]]/.fileListSub/.Thread[rateConstsSub[[All,1]]-> paramFitProcessed[[paramSet]]]/.Thread[metsSub[[All,1]]-> fittingData[[dataPoint,1;;-3]]]//Abs,
			{paramSet, 1, Length @ paramFitProcessed}, {dataPoint, 1, Length @ fittingData}];

			If[flagFitType == "abs_ssd",
				vRelSSD = Total[Table[(vRelData[[dataSet]]-vRelFit[[paramSet,dataSet]])^2, {paramSet, 1, Length @ vRelFit}, {dataSet, 1, Length @ vRelData}],{2}]];
			If[flagFitType == "rel_ssd",
				vRelSSD = Total[Table[(vRelData[[dataSet]]-vRelFit[[paramSet,dataSet]])^2/Abs[vRelData[[dataSet]]], {paramSet, 1, Length[vRelFit]}, {dataSet, 1, Length[vRelData]}],{2}]];

			dataArrayWithSSD = SortBy[
				Table[
					{vRelSSD[[i]], paramFitProcessed[[i]], vRelFit[[i]]}, 
				{i, 1, Length @ vRelSSD}], First];
			
			bestFit = dataArrayWithSSD[[1]];

			bestFitDetails = {{"Fitting Equation","Relative error", "True value", "Predicted Value"},{"",""}}~Join~Transpose[{Table[StringCases[func,RegularExpression[inputPath <> "(.*)\\.txt"]->"$1"][[1]],
					{func,fittingData[[All,-2]]}],
				Table[Abs[((vRelData[[i]]-bestFit[[3,i]]))/vRelData[[i]]*100],{i, Length @ vRelData}], 
				vRelData, bestFit[[3]]}];

			If[exportData,
				Export[outputPath<>"treated_data/best_fit_" <> enzName <> "_" <> fitID <> ".csv", bestFitDetails, "TSV"];
				];,

			flagFit=0;
			msg = "didnt fit "<> resultsFilePath;
		];,

		flagFit=0;
		msg="didnt fit - file is empty: " <> resultsFilePath;
	];
	
	Return[{flagFit, msg, dataArrayWithSSD, bestFitDetails}];
	
];



getRatesWithSSD[resultsFile_, enzName_, fittingData_, inputPath_, outputPath_,  fileListSub_, rateConstsSub_, metsSub_, flagFitType_, cutOffVal_:{}, exportData_:False, fitID_:""] :=
	Module[{errorList={}, flagFit, flagFitLocal=1, msg, msgLocal="", resultsFileName, dataArrayWithSSD, bestFitDetails={}, filteredDataList, ratesWithFit},

	{flagFit, msg, dataArrayWithSSD, bestFitDetails} = calculateFitSSD[resultsFile, enzName, fittingData, inputPath, outputPath, fileListSub, rateConstsSub, metsSub, flagFitType, exportData, fitID];
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
			
			Export[outputPath <> "treated_data/rateconst_" <> enzName <> "_" <> fitID <> ".csv", ratesWithFit, "TSV"];

		];,
		
		flagFitLocal=0;
		msgLocal="didnt fit: " <> resultsFile;
	];


	Return[{flagFitLocal, msgLocal, filteredDataList, bestFitDetails}];
];


getElementaryKeqs[filteredDataList_, rateConstsSub_] := Module[{ratios={}, legend},

	ratios = 
		Table[
			(filteredDataList[[All,2]][[All,j+1]]) / (filteredDataList[[All,2]][[All,j]]),
		{j, 1, Dimensions[filteredDataList[[All,2]]][[2]], 2}];
	
	legend = rateConstsSub[[All,2]]/.Reverse/@rateConstsSub;
	legend = Map[getID[#]&, legend[[1;; ;;2]]];
	
	Return[{Transpose @ ratios, legend}];
];
