(* ::Package:: *)

(* ::Title:: *)
(*BuildFullModel*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Build full enzyme model*)


(*Single function to construct and fit entire enzyme module*)
buildFullEnzymeModel[enzymeModel_, rxn_, pathMASSef_, inputPath_, outputPath_, dataFileName_, inhibitionList_,inhibitionList_, KeqList_, 
					 kmList_, s05List_, kcatList_, inhibitionList_, activationList_, otherParmsList_, inhibitionListSubset_,bufferInfo_, ionCharge_,
					 catalyticReactionsSetsList_, otherMetsReverseZeroSub_,  otherMetsForwardZeroSub_,   customRatiosDataList_, MWCFlag_,
					 simplifyFlag_, simplifyMaxTime_, nActiveSites_, fitLabel_, numTrials_, simulateDataFlag_, nSamples_, paramScanList_, 
					 assumedSaturatingConc_:1, mechanism_:Null, flagFitType_:"abs_ssd", equivalentReactionsSetsList_:{}]:=

	Block[{ haldaneRatiosList,  metSatForSub, metSatRevSub,  finalRateConsts, metsFull, metsSub, rateConstsSub, 
			fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, 
			enzymeModelLocal, allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList, 
			absoluteFlux, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, 
			otherAbsoluteRatesForward, otherAbsoluteRatesReverse,
			allFittingData, dataPathList,  lowerParamBound, upperParamBound,
			psoParameterPath,psoResultsFile, psoTrialSummaryFileName, lmaParameterPath, lmaResultsFile,
			flagFitLocal, msgLocal, fittingData, filteredDataList, bestFitDetails},

	(*Create the rate equations for the current enzyme module*)
	{enzymeModelLocal, haldaneRatiosList,  metSatForSub, metSatRevSub,  finalRateConsts, metsFull, metsSub, rateConstsSub, 
	fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, 
	allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList, 
	absoluteFlux, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, 
	otherAbsoluteRatesForward, otherAbsoluteRatesReverse}=
		setUpRateEquations[enzymeModel, rxn, getID@rxn, inputPath, inhibitionList, inhibitionListSubset, catalyticReactionsSetsList,   
		  				 otherMetsReverseZeroSub, otherMetsForwardZeroSub,  MWCFlag, simplifyFlag, simplifyMaxTime, nActiveSites,
		  				 assumedSaturatingConc,mechanism, equivalentReactionsSetsList];

	Which[
		StringMatchQ[StringTrim[ToLowerCase@simulateDataFlag], "normal"],
		(*Create the simulated data to fit with no uncertainty*)
		{allFittingData, dataPathList, fileList, fileListSub} = simulateData[enzymeModel,dataFileName, fitLabel, haldaneRatiosList, KeqList, 
				kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList, rxn, metsFull,  
				metSatForSub, metSatRevSub,  bufferInfo, ionCharge, inputPath,  fileList, fileListSub, 
				eqnNameList, eqnValList, eqnValListPy, eqnNameList, rateConstsSub, 
				metsSub, allCatalyticReactions ,nonCatalyticReactions, unifiedRateConstList, customRatiosDataList,
				assumedSaturatingConc];,
				
		
		StringMatchQ[StringTrim[ToLowerCase@simulateDataFlag], "uncertainty"],
		(*Create the simulated data to fit with uncertainty*)
		{allFittingData, dataPathList, fileList, fileListSub} = simulateDataWithUncertainty[nSamples,enzymeModel,dataFileName, fitLabel, haldaneRatiosList, KeqList, 
				kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList, rxn, metsFull,  metSatForSub, metSatRevSub, otherParmsList,  
				bufferInfo, ionCharge, inputPath,  fileList, fileListSub, eqnNameList,eqnValList, eqnValListPy, eqnNameList, rateConstsSub, 
				metsSub, allCatalyticReactions,nonCatalyticReactions, unifiedRateConstList,  customRatiosDataList, assumedSaturatingConc];,

		StringMatchQ[StringTrim[ToLowerCase@simulateDataFlag], "param_scan"],
		(*Create the simulated data to fit with a parameter scan*)
		{allFittingData, dataPathList, fileList, fileListSub} = simulateParameterScanData[paramScanList, enzymeModel, dataFileName, 
			  fitLabel, haldaneRatiosList, KeqList, kmList, s05List, kcatList, inhibitionList, activationList, 
			  otherParmsList, rxn, metsFull, metSatForSub, metSatRevSub,  bufferInfo, 
			 ionCharge, inputPath, fileList, fileListSub, eqnNameList, 
			 eqnValList, eqnValListPy, eqnNameList, rateConstsSub, metsSub, allCatalyticReactions,
			 nonCatalyticReactions, unifiedRateConstList, customRatiosDataList, assumedSaturatingConc];
	];
	
	Print["Configuring enzyme fits..."];
	lowerParamBound=-6;
	upperParamBound=9;
	(*Set up the PSO and LMA parameters*)
	{psoParameterPath,psoResultsFile, psoTrialSummaryFileName} = definePSOparameters[inputPath, outputPath, finalRateConsts, fileList, numTrials,lowerParamBound, upperParamBound, fitLabel];
	{lmaParameterPath, lmaResultsFile} = defineLMAparameters[inputPath, outputPath, finalRateConsts, fileList, lowerParamBound, upperParamBound, fitLabel];

	(*Run the enzyme rate constant fitting*)
	Print["Running enzyme fit..."];
	Print[numTrials];
	runFit[inputPath, pathMASSef, psoParameterPath ,lmaParameterPath,psoTrialSummaryFileName, 
			psoResultsFile, lmaResultsFile, numTrials, dataPathList];
	
	(*Process the fitting solution*)
	Print["Evaluating fitness results..."];
	{flagFitLocal, msgLocal, fittingData, filteredDataList, bestFitDetails}=getRatesWithSSD[getID@rxn, lmaResultsFile, dataPathList, inputPath, outputPath,  fileListSub, 
				rateConstsSub, metsSub, flagFitType, Null, True, fitLabel<>"_"<>flagFitType];
	Print["End"];
	Return[{fittingData, filteredDataList, bestFitDetails, dataPathList,
			{enzymeModelLocal, haldaneRatiosList,  metSatForSub, metSatRevSub, rateConstsSub,
			allCatalyticReactions,nonCatalyticReactions, absoluteFlux, absoluteRateForward,
			absoluteRateReverse, relativeRateForward, relativeRateReverse, 
			otherAbsoluteRatesForward, otherAbsoluteRatesReverse}}];

];


(* ::Subsection:: *)
(*End*)


End[];
