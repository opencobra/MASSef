(* ::Package:: *)

(* ::Title:: *)
(*Usage strings*)


(* ::Subsection:: *)
(*importData*)


getIonData::usage="getIonData[dataPath_] imports ion charge data given the path to the respective \"XLS\" file";


getBufferInfoData::usage="getBufferInfoData[dataPath_] imports the info on buffers given the path to the respective \"XLS\" file";


getEnzymeData::usage="getEnzymeData[enzName_, dataPath_] imports all the kinetic data available for a given enzyme, specified by enzName, given the path to the respective \"XLS\" file, dataPath";


(* ::Subsection:: *)
(*buildModule*)


classifyReactions::usage="classifyReactions[enzymeModel_]";


getTransitionIDs::usage="getTransitionIDs[allCatalyticReactions_]";


getTransitionRateEqs::usage="getTransitionRateEqs[transitionID_, rates_]";


getUnifiedRateConstList::usage="getUnifiedRateConstList[allCatalyticReactions_, nonCatalyticReactions_]";


getFluxEquation::usage="getFluxEquation[workingDir_, rxnName_, enzymeModel_, unifiedRateConstList_, transitionRateEqs_]";


addInhibition::usage="addInhibition[] not implemented yet";


getFluxEquation::usage="getFluxEquation[workingDir_, rxnName_, enzymeModel_, unifiedRateConstList_, transitionRateEqs_]";


getRateConstSubRandomMech::usage="getRateConstSubRandomMech[enzymeModel_, eqRateConstSubTemp_, allCatalyticReactions_, nonCatalyticReactions_, competitiveRxns_:{{}}]";


getRateEqs::usage="getRateEqs[absoluteFlux_, unifiedRateConstList_, eqRateConstSub_, reverseZeroSub_, forwardZeroSub_, volumeSub_, metSatForSub_, metSatRevSub_]";


getHaldane::usage="getHaldane[allCatalyticReactions_, unifiedRateConstList_, KeqName_]";


getMetRatesSubs::usage="getMetRatesSubs[enzymeModel_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, KeqVal_]";


exportRateEqs::usage="exportRateEqs[outputPath_, absoluteRateForward_, absoluteRateReverse_, relativeRateForward_, relativeRateReverse_, metsSub_, metSatForSub_, metSatRevSub_, rateConstsSub_]";


(* ::Subsection:: *)
(*simulateData*)


simulateKmData::usage="simulateKmData[rxn_, metsFull_, metsSub_, metSatForSub_, metSatRevSub_, kmList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, paramOutputPath_, outputPath_, fileList_, KeqVal_:{}]";


simulateKcatData::usage="simulateKcatData[rxn_, metsFull_, metsSub_, metSatForSub_, metSatRevSub_, kcatList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			  logStepSize_, nonKmParamWeight_, activeIsoSub_, bufferInfo_, ionCharge_, paramOutputPath_, 
			  outputPath_, fileList_, KeqVal_:{}]";


simulateRateConstRatiosData::usage="simulateRateConstRatiosData[dKdRatio_, dKdVal_, KeqVal_, metsFull_, rateConstsSub_, metsSub_, eTotal_, nonKmParamWeight_,
							outputPath_, fileList_, fileListSub_, eqnNameList_, eqnValList_, eqnValListPy_, pHandT_, eqnName_]";


(* ::Subsection:: *)
(*configureFit*)


definePSOparameters::usage="definePSOparameters[inputPath_, outputPath_, dataPath_, finalRateConsts_, fileList_, 
					numTrial_, lowerParamBound_, upperParamBound_, numCpus_:1, 
					numGenerations_: 2000, popSize_: 20]";


defineLMAparameters::usage="defineLMAparameters[inputPath_, outputPath_, dataPath_, finalRateConsts_, fileList_, 
					lowerParamBound_, upperParamBound_, numCpus_:1]";


createPSOFitShellScript::usage="createPSOFitShellScript[psoScriptPath_, parameterPath_, dataFileName_, trialSummaryFileName_, resultsFileName_, numTrials_] ";


createCombinedFitShellScript::usage="createCombinedFitShellScript[runFitScriptPath_, psoParameterPath_, lmaParameterPath_, psoSummaryFilePath_, psoResultsFilePath_, lmaResultsFilePath_, numTrials_, dataFileName_]";





(* ::Subsection:: *)
(*analyzeFitResults*)


getRatesWithSSD::usage="getRatesWithSSD[resultsFile_, enzName_, fittingData_, inputPath_, outputPath_,  fileListSub_, 
				rateConstsSub_, metsSub_, flagFitType_, cutOffVal_:{}, exportData_:False, fitID_:""]";


getElementaryKeqs::usage="getElementaryKeqs[filteredDataList_, rateConstsSub_]";


(* ::Subsection:: *)
(*utils*)


createDirectories::usage="createDirectories[dataFolder_]";


initializeNotebook::usage="initializeNotebook[pathMASSFittingPath_, dataFolder_]";


ToPython::usage="ToPython[x_]";


keq2kHT::usage="keq2kHT";


reverseConsts::usage="reverseConsts[model_]";


getEnzymeRates::usage="getEnzymeRates[enzymeModel_] ";


getMisc::usage="getMisc[enzymeModel_, rxnName_]";
