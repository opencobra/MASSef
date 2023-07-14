Enzyme fitting - general workflow
==================================

The workflow to build each enzyme model consists of the following steps:

1. Initialize the notebook;
2. Import data;
3. Define enzyme mechanism and catalytic tracks;
4. Set up rate equations;
5. Simulate data (to be fitted);
6. Configure the particle swarm optimization and Levenberg-Marquardt algorithm;
7. Fit the model;
8. Evaluate fit results.

Each enzyme model is built in a separate notebook.
The user can use three types of notebook, from a more detailed one where each step is executed individually to a more abstract one, where steps 4 to 7 and part of step 8 are executed by the same function. Steps 1-3 and 8 are common to the three types of notebook.




Example workflow for notebook type 1 (from G3PD2)
--------------------------------------------------

Initialize notebook
^^^^^^^^^^^^^^^^^^^^

Load MASS toolbox and MASSef.

::

	<< Toolbox`';
	<<"MASSef`;


Set the directory as the notebook directory or, alternatively, define workingDir.

::

	SetDirectory[NotebookDirectory[]];
	workingDir = "whatever/folder"
	
	
Define whether the files on the input and/or output folders should be deleted or not.

::
	
	removeInputFiles = True;
	removeOutputFiles = False;
	
	
Define: the reaction name, `rnxName this should be the same as in the data file; the label for the file where the simulated data will be stored, `dataFileName`; the suffix for the files where the fit results and simulated data will be stored, `fitLabel`.

::
	
	rxnName = "G3PD2";
	dataFileName = rxnName;
	fitLabel = rxnName;
	

Define the default uncertainty associated with each parameter's value, from 0 to 1. This is used when no uncertainty is specified in the data file.

::
	
	assumedUncertaintyFraction = 0.05;


Specify if the kcat values should be corrected for temperature and, if so, what the temperature should be, and, optionally, what the Q10 factor is. 	
	
::

	Q10KcatCorrectionFlag = False;
	TPhysiological = 37;
	Q10 = 2.5; 


Set the path for the MASSef package, so that it can find the enzyme data, which is assumed to be in the "data" folder. Also, define the name for the file that contains the data.

::

	pathMASSef = "/home/mrama/Dropbox/MASS_fitting_package/";
	kineticDataFileName =  "kinetic_data.csv";
	

Set the name for mainFolder, where all the data is stored: input contains the input data, and output the fitting results.

::

	mainFolder = "fit_G3PD2_typeI";
	

Initialize the notebook, by deffining important paths, i.e., the path where the data files are stored, the path where input files for the fitting will stored, and the path where output files will be stored. `workingDir` is an optional argument.

::

	{pathData, inputPath, outputPath} =  initializeNotebook[pathMASSef, mainFolder, removeInputFiles, removeOutputFiles, workingDir];




Import data
^^^^^^^^^^^^^^^^^^^^


Import the enzyme data, buffer, and ion charge data. Note that `Q10` is an optional argument.

::

	{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList0, 
		kmList0, s05List0, kcatList0, inhibitionList0, activationList0, 
		otherParmsList0, bufferInfo, ionCharge} = 
				importAllData [rxnName, pathData, kineticDataFileName, assumedUncertaintyFraction,
								Q10KcatCorrectionFlag, TPhysiological, Q10];


Update data points priorities (or weight). These serve to indicate which data points have higher priority in terms of fitting, i.e. for which data points is it more important to get a good fit. If the priority is set to zero, then the respective data point will not be part of the fitting dataset. The priority lists should have the same length as the respective data point lists.

::

	KeqPriorities = {1};
	kmPriorities = {1, 1, 1, 1};
	s05Priorities = Null;
	kcatPriorities = Null;
	inhibitionPriorities = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};
	activationPriorities = Null;
	otherParamsPriorities = Null;

	{KeqList, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList} =  
		updateDataPriorities[KeqPriorities, kmPriorities, s05Priorities, kcatPriorities,
							 inhibitionPriorities, activationPriorities, otherParamsPriorities,
							 KeqList0, kmList0, s05List0, kcatList0, inhibitionList0, 
							 activationList0, otherParmsList0];

Print the enzyme data. 

::

	printEnzymeData[rxn, mechanism, structure, nActiveSites,  KeqList, 
					kmList, s05List, kcatList, inhibitionList, activationList, 
					otherParmsList];

	
	

Define enzyme mechanism and catalytic tracks
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Define the enzyme mechanism and build the enzyme model.
	
::

	catalyticBranch = {"E_G3PD2[c] + nadp[c] <=> E_G3PD2[c]&nadp",
						"E_G3PD2[c]&nadp + glyc3p[c] <=> E_G3PD2[c]&nadp&glyc3p",
						"E_G3PD2[c]&nadp&glyc3p <=> E_G3PD2[c]&nadph&dhap",
						"E_G3PD2[c]&nadph&dhap <=> E_G3PD2[c]&nadph + dhap[c]",
						"E_G3PD2[c]&nadph <=> E_G3PD2[c] + nadph[c]"};


	enzymeModel = constructEnzymeModule[Mechanism -> catalyticBranch, 
					Activators -> {}, ActivationSites -> 0, Inhibitors -> {}, 
					InhibitionSites -> 0];


Define the catalytic tracks for the reaction mechanism, i.e. how many paths are there from substrates to products. These are used to set up the Haldane relations.

::

	catalyticReactionsSet1 = {str2mass["G3PD21: E_G3PD2[c] + nadp[c] <=> E_G3PD2[c]&nadp"].
								str2mass["G3PD22: E_G3PD2[c]&nadp + glyc3p[c] <=> E_G3PD2[c]&nadp&glyc3p"]
								str2mass["G3PD23: E_G3PD2[c]&nadp&glyc3p <=> E_G3PD2[c]&nadph&dhap"]
								str2mass["G3PD24: E_G3PD2[c]&nadph&dhap <=> E_G3PD2[c]&nadph + dhap[c]"]
								str2mass["G3PD25: E_G3PD2[c]&nadph <=> E_G3PD2[c] + nadph[c]"]}
								
	catalyticReactionsSetsList = {catalyticReactionsSet1};
	


Build enzyme model
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Define the `MWCFlag`, which is only relevant for allosteric enzymes. When there are allosteric activators, and thus multiple catalytic tracks, the rate constants for the binding/release of each metabolite will be equivalent across the different tracks, and `MWCFlag` should be set to `True` in this case.

::

	MWCFlag = False;


Define the number of active sites in the enzyme.
	
::

	nActiveSites = 1;
	

Define the assumed saturating concentration in mol/L. This is used to derive the equations to fit Kms if no co-substrate concentration, as the co-substrates are assumed to be saturating.

::

	assumedSaturatingConc = 1;
	

While setting up the rate equations we use the `Simplify[]` function from Mathematica, which can take a while to run, depending on the complexity of the enzyme mechanism. Thus, here we define if we want to simplify mathematical expressions, and if so, what is the maximum time allowed per mathematical manipulation (not the whole simplify operation). The maximum simplification time for the whole operation  is defined internally to be 5 minutes. Note that when mathematical expressions are not simplified, we can get 1/0 results.

::

	simplifyFlag = True; 
	simplifyMaxTime = 30;
	

When we have data for product inhibition, we need to manually define metabolite substitutions to be used when setting up the relative rate equations. For instance, in G3PD2 all substrates/products are product inhibitors. Therefore, when, e.g., dhap is a product inhibitor, to set up the associated relative rate equation (which will be used to fit the inhibition data), only nadph has 0 concentration. 

::

	otherMetsReverseZeroSub = {{"prod_inhib_dhap", m["nadph", "c"] -> 0}, {"prod_inhib_nadph", m["dhap", "c"] -> 0}};
	otherMetsForwardZeroSub = {{"prod_inhib_glyc3p", m["nadp", "c"] -> 0}, {"prod_inhib_nadp", m["glyc3p", "c"] -> 0}};
	

Define a subset of the inhibitionList. This is needed when we don't want to include all inhibition reactions associated with each inhibition data point, but only with some data points. For instance, in G3PD2, nadp is non competitive with dhap, therefore it can in principle bind to the enzyme forms with dhap bound and not bound, however, nadph is bound to those enzyme forms and nadp wouldn't bind to an occupied binding site (as far as we know this enzyme has no allosteric sites). Also, sometimes different inhibition data points lead to the addition of the same inhibition reactions, and there is no need to add repeated inhibition reactions.

::

	inhibitionListSubset = inhibitionList[[{2, 3, 8, 9}]];
	

Define custom data points, e.g. a ratio of rate constants, the first entry in the data point list should be its priority, the second entry the equation to use for fitting, the third entry should be the data point value, and the fourth a list with the data point value lower and upper bounds (i.e., the uncertainty associated). Note that this equation cannot contain metabolite or enzyme concentrations, as these will not be taken into account when simulating the data.

::

	customRatiosDataList = {{1, (Toolbox`rateconst["GAPD1", True] Toolbox`rateconst["GAPD2", True] Toolbox`rateconst["GAPD3", True]
								Toolbox`rateconst["GAPD4", True] Toolbox`rateconst["GAPD5", True])/(Toolbox`rateconst["GAPD1", False]
								Toolbox`rateconst["GAPD2", False] Toolbox`rateconst["GAPD3", False] Toolbox`rateconst["GAPD4", False]
								Toolbox`rateconst["GAPD5", False]), 
							4.25*10^2, {0.9*4.25*10^2, 1.1*4.25*10^2}}};
							

When simulating the data to be fit by the model, we can either take into account the uncertainty associated or not, also we can do a parameter scan. To choose between the 3 options, we define `simulateDataFlag`, which can take the following values: "normal" for simulated data without uncertainty associated, "uncertainty" to simulate the data with uncertainty associated, and "param_scan" to simulate data for a parameter scan. 

::

	simulateDataFlag = "normal";
	
	
If simulating data with associated uncertainty, define how many different datasets should be simulated:

:: 

	nSamples = 5;
	

If doing a parameter scan, define which parameter type to scan, its position on the respective data list, and which values it should take, by defining the first and last values and the interval between those. 

::

	paramScanList = {{"Km", 1, {0.1, 1, 100}},
						{"Km", 2, {0.01, 1, 100}},
						{"Km", 3, {0.01, 10, 100}},
						{"customRatio", 1, {0.01, 1, 100}},
						{"Keq", 1, {0.01, 0.1, 100}},
						{"other", 1, {10^-8, 10.^-6, 10^-4}}};



Define how many times the fitting dataset should be fitted, i.e., how many models should be generated.

::

	numFits = 5;
	

Define how the fit results will be evaluated after the fitting. There are three options, use 1) the squared difference between data points and their predicted values ("abs_ssd"), 2) the squared difference between data points and their predicted values divided by the respective data value ("rel_ssd"), or 3) the squared difference between the logarithms of data points and their predicted values ("log_ssd"). The latter one is recommended as it results in the better fits having the errors more evenly distributed accross data points.

::

	flagfitType = "log_ssd";
	

Build the actual enzyme model. This function will define the rate equations, simulate the data to be fitted, and do the fitting. 
To fit the enzyme data we use a combination of particle swarm optimization (PSO) and the Levenberg-Marquardt algorithm (LMA).

::
	
	{fittingData, filteredDataList, bestFitDetails, dataFilePathList,
		{enzymeModelLocal, haldaneRatiosList,  metSatForSub, metSatRevSub, rateConstsSub,
    	 allCatalyticReactions, nonCatalyticReactions, absoluteFlux, absoluteRateForward,
		absoluteRateReverse, relativeRateForward, relativeRateReverse, 
    	otherAbsoluteRatesForward, otherAbsoluteRatesReverse}} =
			buildFullEnzymeModel[enzymeModel, rxn, pathMASSef, inputPath, outputPath, dataFileName,
								 inhibitionList, inhibitionList, KeqList, kmList, 
								 s05List, kcatList, inhibitionList, activationList, 
								 otherParmsList, inhibitionListSubset, bufferInfo, ionCharge,
								 catalyticReactionsSetsList, otherMetsReverseZeroSub,  
								 otherMetsForwardZeroSub, customRatiosDataList, MWCFlag,
								 simplifyFlag, simplifyMaxTime, nActiveSites, fitLabel, 
								 numTrials, simulateDataFlag, nSamples, paramScanList,
								 assumedSaturatingConc, flagFitType]];



Evaluate fit results
^^^^^^^^^^^^^^^^^^^^^^

Check the details for the best fit result.

::

	bestFitDetails // TableForm
	
	

Plot results for 'the datasetI' best fit.

::

	datasetI = 1;
	ListPlot[Log10[{fittingData[[All, -1]], filteredDataList[[datasetI, 3]]}], AxesOrigin -> {0, -8}]
	ListPlot[{fittingData[[All, -1]], filteredDataList[[datasetI, 3]]}, AxesOrigin -> {0, -8}]
	


Check rate constants distribution.

::

	DistributionChart[Transpose[Log10[filteredDataList[[All, 2]]]], ChartElementFunction -> "HistogramDensity", "PlotRange" -> {-7, 10}, 
					  ChartLegends -> rateConstsSub[[All, 2]] /. Reverse /@ rateConstsSub, ChartStyle -> 24]

						
						
Check elementary equilibrium constants distribution. Elementary equilibrium constants are the ratio of the forward and reverse rate constant for each elementary reaction. 

::

	{ratios, plotLegend} = 
	getElementaryKeqs[filteredDataList, rateConstsSub];
	DistributionChart[Log10[Transpose@ratios], ChartElementFunction -> "HistogramDensity", ChartLegends -> plotLegend, ChartStyle -> 24]
	
	
	
Select parameter set to be used to predict the data points used for fitting (Kms, Kcats, etc.).

::
	
	enzymeSub = parameter[rxnName <> "_total"] -> 1;
	assumedSaturatingConc = 1;
	paramSet = 1;
	paramFitSub = Thread[rateConstsSub[[All, 1]] -> filteredDataList[[paramSet, 2]]];
	
	
Back calculate Kms.

::

	backCalculateKcats[rxn, kcatList, absoluteRateForward, absoluteRateReverse, paramFitSub, enzymeSub, assumedSaturatingConc] // TableForm
	

Back calculate kcats.

::
	
	backCalculateKcats[rxn, kcatList, absoluteRateForward, absoluteRateReverse, paramFitSub, enzymeSub, assumedSaturatingConc] // TableForm
	

Back calculate ratios, such as a Keq.

::
	
	backCalculateRatios[haldaneRatiosList[[1]], KeqList[[1, 3]], paramFitSub] // TableForm
	

Back calculate competitive inhibition constants.

::
	
	backCalculateKic[fittingData, filteredDataList[[1]], dataHeader, inhibitionList] // TableForm
	

Back calculate uncompetitive inhibition constants.

::
	backCalculateKiu[fittingData, filteredDataList[[1]], dataHeader, inhibitionList] // TableForm
	

Back calculate all parameters for each fit and plot them in a box plot.

::
	dataHeader = Import[dataFilePathList][[1]];

	{predictedParameters, predictedParameterErrors} = 
		exportPredictedParametersAndErrors[rxn, rxnName, fitLabel, flagFitType, numFits, KeqList, 
										   kmList, s05List, kcatList, inhibitionList, otherParmsList, 
										   absoluteRateForward, absoluteRateReverse, relativeRateForward, 
										   relativeRateReverse, haldaneRatiosList,  metSatForSub, metSatRevSub, 
										   rateConstsSub, assumedSaturatingConc, fittingData, filteredDataList, 
										   dataHeader];

	BoxWhiskerChart[Transpose@predictedParameterErrors[[3 ;;]], ChartLabels -> {predictedParameterErrors[[1]]}]



Example workflow for notebook type 2 (from G3PD2)
--------------------------------------------------

This notebook type is identical to type 1, except for the Build enzyme model section, which is decomposed into several steps: 
* Set up rate equations
* Simulate data
* Configure fitting methods parameters
* Run fitting algorithms




Set up rate equations 
^^^^^^^^^^^^^^^^^^^^^^

As before, the following variables need to be defined:

::
	
	MWCFlag = False;
	nActiveSites = 1;
	assumedSaturatingConc = 1;
	simplifyFlag = True;
	simplifyMaxTime = 300;
	otherMetsReverseZeroSub = {{"prod_inhib_dhap", Toolbox`metabolite["nadph", "c"] -> 0}, { "prod_inhib_nadph", Toolbox`metabolite["dhap", "c"] -> 0}};
	otherMetsForwardZeroSub = {{"prod_inhib_glyc3p", Toolbox`metabolite["nadp", "c"] -> 0}, {"prod_inhib_nadp", Toolbox`metabolite["glyc3p", "c"] -> 0}};
	inhibitionListSubset = inhibitionList[[{2, 3, 8, 9}]];



And the function to set up the rate equations needs to be run:

::

	{enzymeModel, haldaneRatiosList,  metSatForSub, metSatRevSub,  
     finalRateConsts, metsFull, metsSub, rateConstsSub, 
   	 fileList, fileListSub, eqnNameList, eqnValList, eqnValListPy, 
   	 allCatalyticReactions, nonCatalyticReactions, unifiedRateConstList, 
   	 absoluteFlux, absoluteRateForward, absoluteRateReverse, 
	 relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, 
	 otherAbsoluteRatesReverse} =
  
		setUpRateEquations[enzymeModelOrig, rxn, rxnName, inputPath, 
						   inhibitionList, inhibitionListSubset, catalyticReactionsSetsList, 
						   otherMetsReverseZeroSub, otherMetsForwardZeroSub,  MWCFlag, simplifyFlag, 
						   simplifyMaxTime, nActiveSites, assumedSaturatingConc];




Simulate data
^^^^^^^^^^^^^^^^

Define custom data points:

::

	customRatiosDataList = {};
	
Again, the data can be simulated with no uncertainty associated:

::
	
	{allFittingData, dataPathList, fileList, fileListSub} = 
		simulateData[enzymeModel, dataFileName, fitLabel, 
					 haldaneRatiosList, KeqList, kmList, s05List, kcatList, 
					 inhibitionList, activationList, otherParmsList, rxn, metsFull,  
					 metSatForSub, metSatRevSub,  bufferInfo, ionCharge, inputPath,  
					 fileList, fileListSub, eqnNameList, eqnValList, eqnValListPy, 
					 eqnNameList, rateConstsSub, metsSub, allCatalyticReactions, 
					 nonCatalyticReactions, unifiedRateConstList, customRatiosDataList, 
					 assumedSaturatingConc];
   
With uncertainty associated:

::

	nSamples = 10;
	{allFittingDataList, dataPathList, fileList, fileListSub} = 
		simulateDataWithUncertainty[nSamples, enzymeModel, dataFileName, fitLabel
									haldaneRatiosList, KeqList, kmList, s05List, kcatList, 
									inhibitionList, activationList, otherParmsList, rxn, metsFull,  
									metSatForSub, metSatRevSub, otherParmsList,  bufferInfo, 
									ionCharge, inputPath,  fileList, 
									fileListSub, eqnNameList, eqnValList, eqnValListPy, 
									eqnNameList, rateConstsSub, 
									metsSub, allCatalyticReactions, nonCatalyticReactions, 
									unifiedRateConstList, customRatiosDataList,
									assumedSaturatingConc];

For a parameter scan:

::

	paramScanList = {{"Km", 1, {0.1, 1, 100}},
					{"Km", 2, {0.01, 1, 100}},
					{"Km", 3, {0.01, 10, 100}},
					{"kcat", 1, {0.01, 1, 100}},
					{"customRatio", 1, {0.01, 1, 100}},
					{"Keq", 1, {0.01, 0.1, 100}},
					{"other", 1, {10^-8, 10.^-6, 10^-4}}};

	{allFittingDataList, dataPathList, fileList, fileListSub} = 
			simulateParameterScanData[paramScanList, enzymeModel, dataFileName, fitLabel
							haldaneRatiosList, KeqList, kmList, s05List, kcatList, 
							inhibitionList, activationList, 
							otherParmsList, rxn, metsFull, metSatForSub, 
							metSatRevSub,  bufferInfo, 
							ionCharge, inputPath, fileList, fileListSub, eqnNameList, 
							eqnValList, eqnValListPy, eqnNameList, rateConstsSub, 
							metsSub, allCatalyticReactions,
							nonCatalyticReactions, unifiedRateConstList, customRatiosDataList,
							assumedSaturatingConc];





Configure the Particle Swarm Optimization and Levenberg-Marquardt Algorithm
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Define how many times each dataset will be fit, i.e., how many models will  be generated from each dataset.


::
	
	numFits = 5;


Define the lower and upper bound for the rate constants order of magnitude. The user shouldn't need to change this.
	
::

	lowerParamBound = -6;
	upperParamBound = 9;
	
	
Configure the PSO and LMA methods and generate respective configuration files.

::

	{psoParameterPath, psoResultsFile, psoTrialSummaryFileName}  = definePSOparameters[inputPath, outputPath, finalRateConsts, 
					fileList, numFits, lowerParamBound, upperParamBound, fitLabel];
					
	{lmaParameterPath, lmaResultsFile} = defineLMAparameters[inputPath, outputPath, finalRateConsts, 
					fileList, lowerParamBound, upperParamBound, fitLabel];




Fit the model
^^^^^^^^^^^^^^

Run the fitting algorithms:

::

	runFit[inputPath, pathMASSef, psoParameterPath , lmaParameterPath, psoTrialSummaryFileName, 
			psoResultsFile, lmaResultsFile, numTrials, dataPathList];
	
	


Evaluate fit results
^^^^^^^^^^^^^^^^^^^^

The beginning of this section is also a bit different from type 1, as the fitting results need to be evaluated explicitly.

If the data was simulated without uncertainty, there is only one fitting dataset, and the following variables should be defined:

::

	(* run for simple simulated data, no uncertainty or parameter scan*)

	lmaResultsFileNew = lmaResultsFile;
	dataFilePath = dataPathList;
	
	
If the data was simulated with uncertainty associated, there are several fitting datasets, so select to evaluate the respective results by defining `datasetI`. 


::

	(* run only for data simulated with uncertainty or parameter scan *)
	datasetI = 2;	
	lmaResultsFileNew = StringTake[lmaResultsFile, ;; -5] <> "_" <> ToString[datasetI] <> ".txt";
	dataFilePath = dataPathList[[datasetI]];


The fit quality can be evaluated by taking the absolute difference between data point values and predicted values, "abs_ssd", the relative difference, "rel_ssd", or the absolute difference of the logarithm of the data point values and predicted values, "log_ssd". To choose one, just define the following flag:

::
	
	flagFitType = "log_ssd";
	

Evaluate the fit results:

::	

	{flagFitLocal, msgLocal, fittingData, filteredDataList, bestFitDetails} = 
		getRatesWithSSD[rxnName, lmaResultsFileNew, dataFilePath, inputPath, outputPath,  fileListSub, 
						rateConstsSub, metsSub, flagFitType, cutOffVal, exportData, fitLabel <> "_" <> flagFitType];

By defining `cutOffVal` fit results with an SSD higher than `cutOffVal` are discarded. By default it is set to `Null`.
`exportData` should either be `True` or `False`, depending on whether the data should be exported or not. 


Example workflow for notebook type 3 (from G3PD2)
--------------------------------------------------

The main difference between notebook type 3 and type 2 is that the Set up rate equations section is broken down into several steps.


Determine whether there is product inhibition.

::

	rxnMets = Map[getID[#] &, Flatten[{getSubstrates[rxn], getProducts[rxn]}]];
	If[ ! SameQ[inhibitionList, {}],
  		inhibitors = inhibitionList[[All, 3]];
  		prodInhibBool = MemberQ[Map[MemberQ[rxnMets, #] &, inhibitors], True];,
  		prodInhibBool = False;
  	];


Define metabolite substitutions to be used when creating the absolute and relative rates forward/reverse, reaction rates, plus volume substitution and KeqName/KeqVal.

::

	{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub} = getMetsSub[rxn, assumedSaturatingConc];
	rates = getEnzymeRates[enzymeModel];
	{KeqName, KeqVal, volumeSub} = getMisc[enzymeModel, rxnName];



Separate reactions into catalytic and non-catalytic reactions.

:: 

	{allCatalyticReactions, nonCatalyticReactions} = classifyReactions[enzymeModel]

	
Generate equivalent rate constants when the Monod-Wyman-Changeux model is being used. The assumption is that the rate constants for the binding and release of metabolites are assumed to be the same whether activators are bound to the enzyme or not. 

::
	
	rateConstSubstitutionList = 
		If[TrueQ[MWCFlag],
			getUnifiedRateConstList[allCatalyticReactions, nonCatalyticReactions],
			{}
		];


If the enzyme mechanism is random, there are some equivalent rate constants.

::

	If[ ! SameQ[equivalentReactionsSetsList, {}] && ! SameQ[equivalentReactionsSetsList, Null],
  		AppendTo[rateConstSubstitutionList, getHalfHaldaneSub[equivalentReactionsSetsList]];
  		rateConstSubstitutionList = Flatten @ rateConstSubstitutionList;
  	];


Get the transition step ID.

::
	
	transitionID = getTransitionIDs[allCatalyticReactions];


Get the transition rate equations.

::

	transitionRateEqs = getTransitionRateEqs[transitionID, rates];
	


If, there is product inhibition, get the absolute flux equation, which is built by setting the system in steady-state.
This function generates two files: enzSolNoProdInhib.m and absoluteFluxNoProdInhib.m, these files should be deleted if new reactions are added to the the model, as the flux equations is imported from those files if they exist.
The reason to get the flux equation without product inhibition is because we assume Kms are measured when no products are present in the system.

::

	absoluteFluxNoProdInhib = If[prodInhibBool,
								 Print["prod inhib"];
								 getFluxEquation[inputPath, rxnName, enzymeModel, rateConstSubstitutionList, transitionRateEqs, simplifyFlag, 
												 simplifyMaxTime, nActiveSites, "NoProdInhibRefactor"],
								Null
   	];
	
Add inhibition reactions to the enzyme model, if there is inhibition data.
Here, the user might need to add only some inhibitions and not the whole inhibition list. For example,  on G3PD2, the inhibition by nadp w.r.t. to dhap shouldn't be included because that leads to the inhibition reaction G3PD&nadph + nadp <=> G3PD2&nadph&nadp being added to the enzyme model, and nadp and nadph cannot bind to the same enzyme active site at the same time.

::

	If[! SameQ[inhibitionListSubset, {}], {enzymeModel, nonCatalyticReactions} = 
			addInhibitionReactions[enzymeModel, rxnName, inhibitionListSubset, allCatalyticReactions, nonCatalyticReactions];
	];


Get the absolute flux equation, which is built by setting the system in steady-state, this one includes product inhibition if it exists.
This function generates two files: enzSol.m and absoluteFlux.m, these files should be deleted if new reactions are added to the the model, as the flux equations is imported from those files if they exist. `outFileLabel` is a suffix for the file names.

:: 

	absoluteFlux = getFluxEquation[inputPath, rxnName, enzymeModel, rateConstSubstitutionList, transitionRateEqs, simplifyFlag, simplifyMaxTime, nActiveSites, outFileLabel];
	

Get absolute and relative rate equations, and also relative rate equations for when there is product inhibition:

::

	{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse} = 
  		getRateEqs[rxn, enzymeModel, absoluteFlux, rateConstSubstitutionList, reverseZeroSub, forwardZeroSub, 
				   volumeSub, metSatForSub, metSatRevSub, inputPath, absoluteFluxNoProdInhib, absoluteFluxNoProdInhib,
   				   otherMetsForwardZeroSub, otherMetsReverseZeroSub, simplifyFlag, simplifyMaxTime];
	

Se up the Haldane relations:

::

	haldaneRatiosList  = Table[ 
								haldane = haldaneRelation[KeqName, catalyticReactionsSet] /. rateConstSubstitutionList;
								haldane[[2]],
								{catalyticReactionsSet, catalyticReactionsSetsList}] // DeleteDuplicates;
	


Get substitutions for exporting the flux equations to text files later.

:: 						
	
	{finalRateConsts, metsFull, metsSub, rateConstsSub} = 
		getMetRatesSubs[enzymeModel, haldaneRatiosList, absoluteRateForward, absoluteRateReverse,
						relativeRateForward, relativeRateReverse, KeqVal, otherAbsoluteRatesForward, 
						otherAbsoluteRatesReverse];


Export flux equations to text files.

::
	
	{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub} = 
  		exportRateEqs[inputPath, absoluteRateForward, absoluteRateReverse, relativeRateForward, 
   					  relativeRateReverse, metsSub, metSatForSub, metSatRevSub, rateConstsSub,
   					  otherAbsoluteRatesForward, otherAbsoluteRatesReverse];
	
																										
