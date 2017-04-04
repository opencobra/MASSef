(* ::Package:: *)

(* ::Title:: *)
(*configureFit*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Define PSO parameters*)


definePSOparameters[inputPath_, outputPath_, finalRateConsts_, fileList_, 
					numTrial_, lowerParamBound_, upperParamBound_, fitLabel_:"", numCpus_:1, 
					numGenerations_: 2000, popSize_: 20] := 
	Module[{psoParameterPath, psoParameters, tempCorr, neighborSize, inertia, cognitiveRate, socialRate, useKeepBest, 
			useRandomReplace, percentRandomParticles, numFuncVar, fileListPy, valueRow, functionRow, dataRowHigh, 
			psoTrialSummaryFileName, psoResultsFileName, splitChar, timeStamp},

	psoParameters = {  
   
   	(*General Python Configuration;*)
   
   	(*These parameters determine how Python runs the PSO Algorithm;
   		-Multiprocessing is a built- in python module and should be used if you are running the
   			algorithm on a single machine (i.e.  Having only one Python namespace);
   		-num_Cpus: Dependent parameter of using Multiprocessing and determines the number of processor cores utilized by the PSO Algorithm );*)

   	{"num_Cpus", numCpus},
   	{"temperature_correction", tempCorr = "False"},(*REMOVE!*)

   	(*PSO Algorithm Behavior*)
   
   	(*PSO Algorithm Scaling;
   		-These parameters drastically effect computation time;
   		-num_trial \[Rule] The number of separate PSO runs;
   		-num_generations \[Rule] The maximum number of iterations taken during each PSO run;
   		-val_pop_size \[Rule]  number of individual particles in each PSO run (default = 20);
   		-bestFitnessCutoff \[Rule]  The fitness at which the PSO terminates its run; *)

   	{"num_trial", numTrial},
   	{"num_generations", numGenerations},
   	{"val_pop_size", popSize},
   	{"bestFitnessCutoff",(*bestFitnessCutoff=0.02*Length[fittingData]*)1.1},

   
   	(*PSO Algorithm Configuration;
   	-val_neigh_size \[Rule] neighborhood_size;
   	-val_inertia \[Rule] inertia;
   	-val_cogn_rate \[Rule] cognitive_rate;
   	-val_soc_rate \[Rule] social_rate;
   	-The default parameter values are:      ;
   		neighborhood_size = 3;
   		inertia = 1;
   		social_rate = 2.1;
   		cognitive_rate = 2.1;*)
   	{"val_neigh_size", neighborSize = 3},
   	{"val_inertia", inertia = 1},
   	{"val_cogn_rate", cognitiveRate = 2.1},
   	{"val_soc_rate", socialRate = 2.1},
 
   
   	(*Advanced Options*)
   	(*This section provides all of the available options;*)
   
	    (* General Python Algorithm Configuration ;
   		-Each of the following options are modifications to the original ECsPY module (i.e. default = False);
   		-use_Keep_Best \[Rule] Boolean switch that forces the PSO algorithm to hold onto the best candidate;
   		-use_Random_Replace \[Rule]  Boolean switch for randomly replacing a percentage of the swarm particles with random candidates;
   		-percent_Rand \[Rule] Percentage of swarm particles replaced.  Should be 0.0 > and < 1.0; *)
     
   	{"use_Keep_Best", useKeepBest = "True"},
   	{"use_Random_Replace", useRandomReplace = "True"},
   	{"percent_Rand", percentRandomParticles = 0.05},
   				
   	(*PSO Algorithm Boundary Configuration ;
   	Dependencies for setting boundaries for the PSO target values;
   		-The bounds are in Log Space and set automatically to (-6, 9) for the rate constansts ; 
   		-numFuncVar is set automatically;*)

   	{"lower_bound", lowerParamBound},
   	{"upper_bound", upperParamBound},
   	{"num_func_var", numFuncVar = Length[finalRateConsts]},

   
   	(*File Pathways for the Fitting Equations and Subsequent Dependencies as well as the Recording Files ;
   	-The variables are as follows: ;
   		filesWithFunctions \[Rule] List of Names corresponding to the target equations ;
   			data_file_name \[Rule] Name of the file with fitting data ;
   			value_row \[Rule] Column with the fitting target data ;
   			function_row \[Rule] Column with the fitting target functions ;
   			data_row_high \[Rule]  Column above the last data value ;
   			summary_file_name \[Rule] Summary of each trial;
   			ultimate_result_name \[Rule] Final candidate values;*)
		splitChar = If[$OperatingSystem == "Windows", "\\", "/"];
   	{"filesWithFunctions", fileListPy = listToPython[Map[FileNameJoin[{inputPath, StringSplit[#, splitChar][[-1]]}, OperatingSystem->$OperatingSystem] &, fileList]]},
   	{"value_row", valueRow = -1},
   	{"function_row", functionRow = -2},
   	{"data_row_high", dataRowHigh = -2}
	};
	
    timeStamp = StringRiffle[DateList[TimeZone->  "Europe/London"][[;;-2]], ""];
    psoTrialSummaryFileName = FileNameJoin[{outputPath, "raw", "summary_" <> fitLabel <> "_" <> timeStamp <> ".txt"}, OperatingSystem->$OperatingSystem];
    psoResultsFileName = FileNameJoin[{outputPath, "raw", "psoResults_" <> fitLabel <> "_" <> timeStamp <> ".txt"}, OperatingSystem->$OperatingSystem];
	psoParameterPath = FileNameJoin[{inputPath, "psoParameters_" <> fitLabel <> "_" <> timeStamp <> ".txt"}, OperatingSystem->$OperatingSystem];
	Export[psoParameterPath, psoParameters, "Table"];
	
	Return[{psoParameterPath, psoResultsFileName, psoTrialSummaryFileName}];
];


(* ::Subsection:: *)
(*Define LMA parameters*)


defineLMAparameters[inputPath_, outputPath_, finalRateConsts_, fileList_, 
					lowerParamBound_, upperParamBound_, fitLabel_:"", numCpus_:1] := 
	Module[{temperatureCorrect, xtolValue, ftolValue, gtolValue, epsfcnMinValue, maxfevValue, 
			numFuncVar, psoResultsFileName, lmaResultsFileName,splitChar, timeStamp,
			fileListPy, valueRow, functionRow, dataRowHigh, lmaParameterPath, lmaParameters},

	lmaParameters = {   

	(*General Python Configuration;*)
	(*These parameters determine how Python runs the Levenberg-Marquardt Algorithm;
		-Multiprocessing is a built-in python module and should be used if you are running the 
			algorithm on a single machine (i.e. Having only one Python namespace);
   	 -num_Cpus \[Rule] Dependent parameter of using Multiprocessing and determines the 
   				number of processor cores utilized by the Levenberg-Marquardt Algorithm );*)
   				{"num_Cpus", numCpus},
   				{"temperature_correction", temperatureCorrect = "False"},
   
   
   (*Levenberg-Marquardt Algorithm*)
   
   (*This section corresponds to the variables which set the scipy.optimize.leastsq parameters: ;
		-It is not recommended that you modify these parameters unless 
			you are having trouble finding finding a minimum since section has already been optimized;
   	-The'xtol_value','ftol_value','gtol_value', correspond directly to the xtol, ftol, 
   		 and gtol values under the scipy.optimize.leastsq documentation;
   	-The'epsfcn_min_value' corresponds indirectly to the minimimum epsfcn as'epsfcn=10^(-1*epsfcn_min_value)';
   	-The algorithm runs in a loop that sets the epsfcn value, starting first at 10^0 and incrementally decreasing (e.g.10^0 \[Rule]10^-1\[Rule]...) until it reaches the minimum epsfcn value;
   	-The'maxfev_value' corresponds directly to each maxfev during EACH loop iteration.The number of loop iterations varies based on the
   		'epsfcn_min_value' and the total number of function evalutations can be determined by the following equation:
   		totalfev=epsfcn_min_value*maxfev_value*2;
   	-The multiply by two component is due to the algorithm running twice: first with log space residuals, and second with real space residuals;*)
            
   				{"xtol_value", xtolValue = 10^-15 // N},
   				{"ftol_value", ftolValue = 10^-7 // N},
   				{"gtol_value", gtolValue = 10^-7 // N},
   				{"epsfcn_min_value", epsfcnMinValue = 7},(*Used as 10^(-1*epsfcn_min_value)*)
   				{"maxfev_value", maxfevValue = 1000},
   
   
   (*Advanced Options*)
   (*LMA Boundary Configuration ;
   Dependencies for setting boundaries for the LMA target values;
		-The bounds are in Log Space and set automatically to (-6, 9) for the rate constansts ; 
   	 -numFuncVar is set automatically;*)

   				{"lower_bound", lowerParamBound},
   				{"upper_bound", upperParamBound},
   				{"num_func_var", numFuncVar = Length[finalRateConsts]},

   			(*File Pathways for the Fitting Equations and Subsequent Dependencies as well as the Recording Files ;
   			-The variables are as follows: ;
   				candidates_import_path \[Rule] Candidate parameter sets from the Particle Swarm Optimization ;
   				candidates_export_path \[Rule] Final candidate parameter sets ;
   				filesWithFunctions \[Rule] List of Names corresponding to the target equations ;
   				data_file_name \[Rule] Name of the file with fitting data ;
   				value_row \[Rule] Column with the fitting target data ;
   				function_row \[Rule] Column with the fitting target functions ;
   				data_row_high \[Rule] Column above the last data value ;*)
					
				   splitChar = If[$OperatingSystem == "Windows", "\\", "/"];
   				{"filesWithFunctions", fileListPy = listToPython[Map[FileNameJoin[{inputPath,  StringSplit[#, splitChar][[-1]]}, OperatingSystem->$OperatingSystem] &,fileList]]},
   				{"value_row", valueRow = -1},
   				{"function_row", functionRow = -2},
   				{"data_row_high", dataRowHigh = -2}
	};
	
	timeStamp = StringRiffle[DateList[TimeZone->  "Europe/London"][[;;-2]], ""];
	psoResultsFileName = FileNameJoin[{outputPath, "raw", "psoResults_" <> fitLabel <> "_" <> timeStamp <> ".txt"}, OperatingSystem->$OperatingSystem];
    lmaResultsFileName = FileNameJoin[{outputPath, "raw", "lmaResults_" <> fitLabel <> "_" <> timeStamp <> ".txt"}, OperatingSystem->$OperatingSystem];				
	lmaParameterPath = FileNameJoin[{inputPath, "lmaParameters_" <> fitLabel <> "_" <> timeStamp <> ".txt"}, OperatingSystem->$OperatingSystem];
	Export[lmaParameterPath, lmaParameters, "Table"];	
	
	Return[{lmaParameterPath, lmaResultsFileName}];
];


(* ::Subsection:: *)
(*Create shell script to run pso and lma to fit the enzyme*)


createPSOFitShellScript[psoScriptPath_, parameterPath_, dataFileName_, trialSummaryFileName_, resultsFileName_, numTrials_] := 
	Module[{shebangLine, shRunPso},
	
	shebangLine={"#!/bin/bash"};
	shRunPso={shebangLine,{(*Spacer*)}};
	shRunPso=Append[shRunPso,{"# Initialize Files"}];
	shRunPso=Append[shRunPso,{"header=\"elapsed_time, best.fitness, num_generations, pop_size, neighborhood_size, inertia, cognitive_rate, social_rate\""}];
	shRunPso=Append[shRunPso,{"echo $header > "<>trialSummaryFileName}];
	shRunPso=Append[shRunPso,{"> "<>resultsFileName}];
	shRunPso=Append[shRunPso,{(*Spacer*)}];
	shRunPso=Append[shRunPso,{"# Import Dependencies"}];
	shRunPso=Append[shRunPso,{"num_trials="<>ToString[numTrials]}];
	shRunPso=Append[shRunPso,{(*Spacer*)}];
	shRunPso=Append[shRunPso,{"python "<>psoScriptPath<>" "<>parameterPath<>" "<>trialSummaryFileName<>" "<>resultsFileName <> " $num_trials " <> dataFileName}];

	Return[shRunPso];
];


createCombinedFitShellScript[runFitScriptPath_, psoParameterPath_, lmaParameterPath_, psoSummaryFilePath_, 
							psoResultsFilePath_, lmaResultsFilePath_, numTrials_, dataFileName_] := 
	Module[{shebangLine, shRunPso},

	shebangLine={"#!/bin/bash"};
	shRunPso={shebangLine,{(*Spacer*)}};
	shRunPso=Append[shRunPso,{"# Initialize Files"}];
	shRunPso=Append[shRunPso,{"header=\"elapsed_time, best.fitness, num_generations, pop_size, neighborhood_size, inertia, cognitive_rate, social_rate\""}];
	shRunPso=Append[shRunPso,{"echo $header > "<>psoSummaryFilePath}];
	shRunPso=Append[shRunPso,{"> "<>psoResultsFilePath}];
	shRunPso=Append[shRunPso,{(*Spacer*)}];
	shRunPso=Append[shRunPso,{"# Import Dependencies"}];
	shRunPso=Append[shRunPso,{"num_trials="<>ToString[numTrials]}];
	shRunPso=Append[shRunPso,{(*Spacer*)}];
	
	If[ListQ[dataFileName],
		shRunPso=Append[shRunPso, {"python "<>runFitScriptPath<>" "<>psoParameterPath<>" "<>lmaParameterPath<>" "<>psoSummaryFilePath<>" "<>psoResultsFilePath<>" "<>lmaResultsFilePath <> " $num_trials " <> StringRiffle[dataFileName, " "]}];,
		shRunPso=Append[shRunPso,{"python "<>runFitScriptPath<>" "<>psoParameterPath<>" "<>lmaParameterPath<>" "<>psoSummaryFilePath<>" "<>psoResultsFilePath<>" "<>lmaResultsFilePath <> " $num_trials " <> dataFileName}];
	];

	Return[shRunPso];
];


(* ::Subsection:: *)
(*End*)


End[];
