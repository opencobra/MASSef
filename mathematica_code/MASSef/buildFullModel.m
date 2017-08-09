(* ::Package:: *)

(* ::Title:: *)
(*BuildFullModel*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Build full enzyme model*)


buildFullEnzymeModel[enzymeModel_, rxn_, pathMASSef_, inputPath_, outputPath_, dataFileName_, inhibitionList_,inhibitionList_, KeqList_, 
					 kmList_, s05List_, kcatList_, inhibitionList_, activationList_, otherParmsList_,inhibitionListSubset_,bufferInfo_, ionCharge_,
					 catalyticReactionsSetsList_, otherMetsReverseZeroSub_,  otherMetsForwardZeroSub_,   customRatiosDataList_, MWCFlag_,
					 simplifyFlag_, simplifyMaxTime_, nActiveSites_, fitLabel_, numTrials_, simulateDataFlag_, nSamples_, paramScanList_, 
					 flagFitType_:"abs_ssd"]:=

	Block[{ haldaneRatiosList,  metSatForSub, metSatRevSub,  finalRateConsts, metsFull, metsSub, rateConstsSub, 
			fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, 
			enzymeModelLocal, allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList, 
			absoluteFlux, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, 
			otherAbsoluteRatesForward, otherAbsoluteRatesReverse,
			allFittingData, dataPathList,  lowerParamBound, upperParamBound,
			psoParameterPath,psoResultsFile, psoTrialSummaryFileName, lmaParameterPath, lmaResultsFile,
			flagFitLocal, msgLocal, fittingData, filteredDataList, bestFitDetails},


	{enzymeModelLocal, haldaneRatiosList,  metSatForSub, metSatRevSub,  finalRateConsts, metsFull, metsSub, rateConstsSub, 
	fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, 
	allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList, 
	absoluteFlux, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, 
	otherAbsoluteRatesForward, otherAbsoluteRatesReverse}=
		setUpFluxEquations[enzymeModel, rxn, getID@rxn, inputPath, inhibitionList,inhibitionListSubset, catalyticReactionsSetsList,   
		  				 otherMetsReverseZeroSub, otherMetsForwardZeroSub,  MWCFlag, simplifyFlag, simplifyMaxTime, nActiveSites];

	Which[StringMatchQ[StringTrim[ToLowerCase@simulateDataFlag], "normal"],

		{allFittingData, dataPathList, fileList, fileListSub} = simulateData[enzymeModel,dataFileName, haldaneRatiosList, KeqList, kmList, s05List, 
				kcatList, inhibitionList, activationList, otherParmsList, rxn, metsFull,  
				metSatForSub, metSatRevSub,  bufferInfo, ionCharge, inputPath,  fileList, fileListSub, 
				eqnNameList,eqnValList, eqnValListPy, eqnNameList, rateConstsSub, 
				metsSub, allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList, customRatiosDataList];,

		StringMatchQ[StringTrim[ToLowerCase@simulateDataFlag], "uncertainty"],
		
		{allFittingData, dataPathList, fileList, fileListSub} = simulateDataWithUncertainty[nSamples,enzymeModel,dataFileName, haldaneRatiosList, KeqList, 
				kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList, rxn, metsFull,  metSatForSub, metSatRevSub, otherParmsList,  
				bufferInfo, ionCharge, inputPath,  fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, eqnNameList, rateConstsSub, 
				metsSub, allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList,  customRatiosDataList];,

		StringMatchQ[StringTrim[ToLowerCase@simulateDataFlag], "param_scan"],
		
		{allFittingData, dataPathList, fileList, fileListSub} = simulateParameterScanData[paramScanList, enzymeModel, dataFileName, 
			  haldaneRatiosList, KeqList, kmList, s05List, kcatList, inhibitionList, activationList, 
			  otherParmsList, rxn, metsFull, metSatForSub, metSatRevSub,  bufferInfo, 
			 ionCharge, inputPath, fileList, fileListSub, eqnNameList, 
			 eqnValList, eqnValListPy, eqnNameList, rateConstsSub, metsSub, allCatalyticReactions,
			 nonCatalyticReactions, unifiedRateConstList, customRatiosDataList];
	];
	
	Print["Configuring enzyme fits..."];
	lowerParamBound=-6;
	upperParamBound=9;

	{psoParameterPath,psoResultsFile, psoTrialSummaryFileName} = definePSOparameters[inputPath, outputPath, finalRateConsts, fileList, numTrials,lowerParamBound, upperParamBound, fitLabel];
	{lmaParameterPath, lmaResultsFile} = defineLMAparameters[inputPath, outputPath, finalRateConsts, fileList, lowerParamBound, upperParamBound, fitLabel];

	Print["Running enzyme fit..."];
	runFit[inputPath, pathMASSef, psoParameterPath ,lmaParameterPath,psoTrialSummaryFileName, 
			psoResultsFile, lmaResultsFile, numTrials, dataPathList];
	
	Print["Evaluating fitness results..."];
	{flagFitLocal, msgLocal, fittingData, filteredDataList, bestFitDetails}=getRatesWithSSD[rxnName, lmaResultsFile, dataPathList, inputPath, outputPath,  fileListSub, 
				rateConstsSub, metsSub, flagFitType, True, fitLabel, Null];
	Print["ENd"];
	Return[{fittingData, filteredDataList, bestFitDetails,
			{enzymeModelLocal, haldaneRatiosList,  metSatForSub, metSatRevSub, rateConstsSub,
			allCatalyticReactions,nonCatalyticReactions, absoluteFlux, absoluteRateForward,
			absoluteRateReverse, relativeRateForward, relativeRateReverse, 
			otherAbsoluteRatesForward, otherAbsoluteRatesReverse}}];

];


(* ::Subsection:: *)
(*End*)


End[];
