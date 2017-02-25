(* ::Package:: *)

(* ::Title:: *)
(*Usage strings*)


(* ::Subsection:: *)
(*importData*)


getIonData::usage="getIonData[dataPath] imports ion charge data given the path to the respective \"XLS\" file";


getBufferInfoData::usage="getBufferInfoData[dataPath] imports the info on buffers given the path to the respective \"XLS\" file";


getEnzymeData::usage="getEnzymeData[enzName, dataPath] imports all the kinetic data available for a given enzyme, specified by enzName, given the path to the respective \"XLS\" file, dataPath";


(* ::Subsection:: *)
(*buildModule*)


classifyReactions::usage="classifyReactions[enzymeModel]";


getTransitionIDs::usage="getTransitionIDs[allCatalyticReactions]";


getTransitionRateEqs::usage="getTransitionRateEqs[transitionID, rates]";


getUnifiedRateConstList::usage="getUnifiedRateConstList[allCatalyticReactions, nonCatalyticReactions]";


getFluxEquation::usage="getFluxEquation[workingDir, rxnName, enzymeModel, unifiedRateConstList, transitionRateEqs]";


addInhibitionReactions::usage="addInhibitionReactions[enzName, inhibitorMets, affectedMetsList, allCatalyticReactions, competitiveRxns]";


getFluxEquation::usage="getFluxEquation[workingDir, rxnName, enzymeModel, unifiedRateConstList, transitionRateEqs]";


getRateConstSubRandomMech::usage="getRateConstSubRandomMech[enzymeModel, eqRateConstSubTemp, allCatalyticReactions, nonCatalyticReactions, competitiveRxns:{{}}]";


getRateEqs::usage="getRateEqs[absoluteFlux, unifiedRateConstList, eqRateConstSub, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub]";


getHaldane::usage="getHaldane[allCatalyticReactions, unifiedRateConstList, KeqName]";


getMetRatesSubs::usage="getMetRatesSubs[enzymeModel, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, KeqVal]";


exportRateEqs::usage="exportRateEqs[outputPath, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, metsSub, metSatForSub, metSatRevSub, rateConstsSub]";


(* ::Subsection:: *)
(*simulateData*)


simulateKmData::usage="simulateKmData[rxn, metsFull, metsSub, metSatForSub, metSatRevSub, kmList, otherParmsList, assumedSaturatingConc, eTotal,
			   logStepSize, activeIsoSub, bufferInfo, ionCharge, paramOutputPath, outputPath, fileList, KeqVal:{}]";


simulateS05Data::usage="simulateS05Data[rxn, metsFull, metSatForSub, metSatRevSub, s05List, otherParmsList, assumedSaturatingConc, eTotal,
			   logStepSize, activeIsoSub, bufferInfo, ionCharge, inputPath, outputPath, fileList, KeqVal:Null, bigg2equilibrator:Null]";


simulateKcatData::usage="simulateKcatData[rxn, metsFull, metsSub, metSatForSub, metSatRevSub, kcatList, otherParmsList, assumedSaturatingConc, eTotal,
			  logStepSize, nonKmParamWeight, activeIsoSub, bufferInfo, ionCharge, paramOutputPath, 
			  outputPath, fileList, KeqVal:{}]";


simulateRateConstRatiosData::usage="simulateRateConstRatiosData[dKdRatio, dKdVal, KeqVal, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight,
							outputPath, fileList, fileListSub, eqnNameList, eqnValList, eqnValListPy, pHandT, eqnName]";


simulateInhibData::usage="simulateInhibData[rxn, metsFull, metsSub, metSatForSub, metSatRevSub, inhibEqn, inhibList, assumedSaturatingConc, eTotal,
			   logStepSize, activeIsoSub, bufferInfo, ionCharge, inputPath, outputPath, fileList, KeqVal]"


simulateInhibDataGeneralize::usage="simulateInhibData[rxn, metsFull, metsSub, metSatForSub, metSatRevSub, inhibEqn, inhibList, assumedSaturatingConc, eTotal,
			   logStepSize, activeIsoSub, bufferInfo, ionCharge, inputPath, outputPath, fileList, KeqVal]"


getMinMaxPsDataVal::usage="getMinMaxPsDataVal[val]";


(* ::Subsection:: *)
(*configureFit*)


definePSOparameters::usage="definePSOparameters[inputPath, outputPath, dataPath, finalRateConsts, fileList, 
					numTrial, lowerParamBound, upperParamBound, numCpus:1, 
					numGenerations: 2000, popSize: 20]";


defineLMAparameters::usage="defineLMAparameters[inputPath, outputPath, dataPath, finalRateConsts, fileList, 
					lowerParamBound, upperParamBound, numCpus:1]";


createPSOFitShellScript::usage="createPSOFitShellScript[psoScriptPath, parameterPath, dataFileName, trialSummaryFileName, resultsFileName, numTrials] ";


createCombinedFitShellScript::usage="createCombinedFitShellScript[runFitScriptPath, psoParameterPath, lmaParameterPath, psoSummaryFilePath, psoResultsFilePath, lmaResultsFilePath, numTrials, dataFileName]";





(* ::Subsection:: *)
(*analyzeFitResults*)


getRatesWithSSD::usage="getRatesWithSSD[resultsFile, enzName, fittingData, inputPath, outputPath,  fileListSub, 
				rateConstsSub, metsSub, flagFitType, cutOffVal:{}, exportData:False, fitID:\"\"]";


getElementaryKeqs::usage="getElementaryKeqs[filteredDataList, rateConstsSub]";


backCalculateKms::usage="backCalculateKms[rxn, absoluteRate, paramFitSub]";


backCalculateKcats::usage="backCalculateKms[rxn, absoluteRate, paramFitSub]";


backCalculateRatios::usage="backCalculateRatios[ratio, ratioValData, paramFitSub]";


(* ::Subsection:: *)
(*utils*)


createDirectories::usage="createDirectories[dataFolder]";


initializeNotebook::usage="initializeNotebook[pathMASSFittingPath, dataFolder]";


ToPython::usage="ToPython[x]";


keq2kHT::usage="keq2kHT";


reverseConsts::usage="reverseConsts[model]";


rNonModelMets::usage="rNonModelMets[metList]";


getMetsSub::usage="getMetsSub[rxn]";


getEnzymeRates::usage="getEnzymeRates[enzymeModel] ";


getMisc::usage="getMisc[enzymeModel, rxnName]";


getAllostericTransitionRatio::usage="getAllostericTransitionRatio[enzymeModel, nonCatalyticReactions]";


getRatio::usage="getInhibRatio[enzymeModel, metabolite]";


getOtherParamsValue::usage="getOtherParamsValue[param, otherParamsList]";


printEnzymeData::usage="printEnzymeData[rxn, mechanism, structure, nActiveSites, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList]";
