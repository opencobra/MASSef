Enzyme fitting - general workflow
==================================

The workflow to build each enzyme model consists of 5 main parts:

* Initialize the notebook and import the data;
* Set up rate equations;
* Simulate the data to be fitted;
* Fit the data;
* Analyze the fit results.

Each enzyme model is built in a separate notebook.
The user can then use three types of notebook, from a more detailed one where each step is executed individually to a more abstract one, where the steps 2 to 4 are executed by the same function.



, and

* Initialize noteboook - where the required packages are loaded, the enzyme name is defined, and necessary folders are created.
* Import data - the enzyme data is imported, as well as the buffer and ion charge information.
* Construct Module and set up comparison equations - here the enzyme mechanism is defined and the flux equations are created
* Simulate enzyme data - the data to be fitted is simulated here based on the macroscopic parameters, kcat, Km, etc.
* Configure particle swarm optimization - the PSO fitting method is configured, the most important parameter here is the numer of fits to be done.
* Configure Levenberg-Marquardt algorithm - the LMA fitting method is configured, nothing much to change here
* Run the fitting algorithms - where the enzyme module is fitted, unless you prefer to run it on a cluster.
* Pull in parameters and check fit and enzyme statistics - check how well the data was fit and re-calculate the macroscopic parameters



Example work flow (from TALA2)
---------------------------------

Initialize notebook
^^^^^^^^^^^^^^^^^^^^

Load MASS toolbox and MASSef (still named MASSFittingPackage).

::

	<< Toolbox`';
	Get["MASSFittingPackage`"];
	Get["MASSFittingPackage`"];


Set the directory as the notebook directory, set the enzyme name, and the Keq value (optional).

::

	SetDirectory[NotebookDirectory[]];
	rxnName = "TALA2";
	KeqEquilibrator = 1/1.19;


Set the path for the MASSef package, so that it can find the enzyme data, and set the name for mainFolder, where all the data is stored: input contains the input data, and output the fitting results.
These lines need to be changed by the user, especially the first.

::

	pathMASSFittingPackage = "/home/mrama/Dropbox/MASS_fitting_package/";
	mainFolder = "fit_TALA2";


Initialize the notebook, by deffining important paths. 

::

	{workingDir, pathData, runFitScriptPath, inputPath, outputPath, bigg2equilibrator} 
		= initializeNotebook[pathMASSFittingPackage, mainFolder];



Import data
^^^^^^^^^^^^^^^^^^^^

Define the paths for the files that contain the enzyme kinetic data, the buffer and ion charge information.

::

	enzymeDataPath = FileNameJoin[{pathData, "kinetic_data.xls"}, OperatingSystem -> $OperatingSystem];
	bufferInfoDataPath = FileNameJoin[{pathData, "buffer_info.xls"}, OperatingSystem -> $OperatingSystem];
	ionChargeDataPath = FileNameJoin[{pathData, "ion_charge.xls"}, OperatingSystem -> $OperatingSystem];


Import the enzyme data, buffer, and ion charge data

::

	{rxn, mechanism, structure, nActiveSites, nAllostericSites, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList} 
		= getEnzymeData[rxnName, enzymeDataPath];
		
	bufferInfo = getBufferInfoData[bufferInfoDataPath];
	ionCharge = getIonData[ionChargeDataPath];


Define inhibitions manually, shouldn't be needed

:: 

	inhibitorMet = {};
	affectedMets = {};(*There can be multiple metabolites*)
	
	

Construct Module and Set Up Comparison Equations	
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Print the enzyme data.

::
	
	printEnzymeData[rxn, mechanism, structure, nActiveSites, kmList, s05List, 
					kcatList, inhibitionList, activationList, otherParmsList];
	

Define the enzyme mechanism and build the model.
	
::

	catalyticBranch = {"E_TALA2[c] + f6p[c] <=> E_TALA2[c]&f6p",
                           "E_TALA2[c]&f6p <=> E_TALA2[c]&mod&g3p",
                           "E_TALA2[c]&mod&g3p <=> E_TALA2[c]&mod + g3p[c]",
                           "E_TALA2[c]&mod + e4p[c] <=> E_TALA2[c]&mod&e4p",
                           "E_TALA2[c]&mod&e4p <=> E_TALA2[c]&s7p",
                           "E_TALA2[c]&s7p <=> E_TALA2[c] + s7p[c]"};


	enzymeModel = constructEnzymeModule[Mechanism -> catalyticBranch, Activators -> {}, 
						                   ActivationSites -> 0, Inhibitors -> {}, 
                                           InhibitionSites -> 0];


Determine whether there is an inhibition constant for a product.

::

	rxnMets = Map[getID[#] &, Flatten[{getSubstrates[rxn], getProducts[rxn]}]];
	inhibitors = inhibitionList[[All, 2]];
	prodInhibBool = MemberQ[Map[MemberQ[rxnMets, #] &, inhibitors], True];


Define metabolite substitutions to be used when creating the absolute and relative rates forward/reverse, reaction rates, and volume substitution, and KeqName/KeqVal.

::

	{reverseZeroSub, forwardZeroSub, metSatForSub, metSatRevSub} = getMetsSub[rxn];
	rates = getEnzymeRates[enzymeModel];
	{KeqName, KeqVal, volumeSub} = getMisc[enzymeModel, rxnName];


Initialize some variables.

::
	
	eqRateConstSub = {};
	absoluteFluxNoProdInhib = {};
	otherAbsoluteRatesForward = {};
	otherAbsoluteRatesReverse = {};


Define metabolite substitutions manually if needed, in this case, metabolite substitutions are defined for product inhibition.

::
	
	otherMetsReverseZeroSub = {{"prod_inhib_dhap", Toolbox`metabolite["nadph", "c"] -> 0}, {"prod_inhib_nadph", Toolbox`metabolite["dhap", "c"] -> 0}};
	otherMetsForwardZeroSub = {{"prod_inhib_glyc3p", Toolbox`metabolite["nadp", "c"] -> 0}, {"prod_inhib_nadp", Toolbox`metabolite["glyc3p", "c"] -> 0}};


Define the minimum and maximum order of magnitude allowed for the rate constant values.

::

	lowerParamBound = -6;
	upperParamBound = 9;


Separate reactions into catalytic and non-catalytic reactions.

:: 

	{allCatalyticReactions, nonCatalyticReactions} = classifyReactions[enzymeModel]


Get the transition step ID.

::
	
	transitionID = getTransitionIDs[allCatalyticReactions];


Get the transition rate equations.

::

	transitionRateEqs = getTransitionRateEqs[transitionID, rates];
	

Get a list with all the rate constants.

::
	
	unifiedRateConstList = getUnifiedRateConstList[allCatalyticReactions, nonCatalyticReactions];
	

If, there is product inhibition, get the absolute flux equation, which is build by setting the system in steady-state.
This function generates to files: enzSolNoProdInhib.m and absoluteFluxNoProdInhib.m, these files should be deleted if new reactions are added to the the model, as the flux equations is imported from those files if they exist.
The reason to get the flux equation without product inhibition is because we assume Kms are measured when no products are present in the system.

::

	absoluteFluxNoProdInhib = 
						If[prodInhibBool, 
							getFluxEquation[inputPath, rxnName, enzymeModel, unifiedRateConstList, transitionRateEqs, "NoProdInhib"],
							Null
						];
	
Add inhibition reactions to the enzyme model, if there is inhibition data.
Here, the user might need to add only some inhibitions and not the whole inhibition list. For example, in TALA2 phosphate is an inhibitor with regard to all the substrates and products, but only two enzyme forms are affected, the one to which e4p and g3p bind and the enzyme form to which s7p and f6p bind. Thus, only the inhibitions w.r.t. to e4p or g3p and s7p or f6p should be given as an argument to ``addInhibitionReactions``. Also, on G3PD2, the inhibition by nadp w.r.t. to dhap shouldn't be included because that leads to the inhibition reaction G3PD&nadph + nadp <=> G3PD2&nadph&nadp being added to the enzyme model, and nadp and nadph cannot bind to the same enzyme active site at the same time.

::
	
	If[ ! SameQ[inhibitionList , {}],
		{enzymeModel, nonCatalyticReactions} = addInhibitionReactions[enzymeModel, rxnName, inhibitionList[[{2, 3, 8, 9}]],  allCatalyticReactions, nonCatalyticReactions];
	];


Get the absolute flux equation, which is build by setting the system in steady-state, this one includes product inhibition if it exists.
This function generates to files: enzSol.m and absoluteFlux.m, these files should be deleted if new reactions are added to the the model, as the flux equations is imported from those files if they exist.

:: 

	absoluteFlux = getFluxEquation[inputPath, rxnName, enzymeModel, unifiedRateConstList, transitionRateEqs];
	
	
Get equivalent rate constants, it is particularly useful for random ordered mechanisms, where the rate constant for the binding of a given substrate to the enzyme alone and the rate constant for the binding to the complex of the enzyme and the other substrate, should have the same value. 
Always double check the value of this variable, to make sure it's behaving as intended.
	
::

	eqRateConstSub = getRateConstSubRandomMech[enzymeModel, eqRateConstSub, allCatalyticReactions, nonCatalyticReactions];
	
	
Get absolute and relative rate flux equations:

::

	Which[ SameQ[otherMetsForwardZeroSub, {}],

			{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward} = 
				getRateEqs[absoluteFlux, unifiedRateConstList, eqRateConstSub, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub, absoluteFluxNoProdInhib, absoluteFluxNoProdInhib,
							otherMetsForwardZeroSub],
							
			
		 SameQ[otherMetsReverseZeroSub, {}],
		 
			{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesReverse} = 
				getRateEqs[absoluteFlux, unifiedRateConstList, eqRateConstSub, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub, absoluteFluxNoProdInhib, absoluteFluxNoProdInhib,
						{}, otherMetsReverseZeroSub],
						
		 
		 SameQ[otherMetsForwardZeroSub, {}] && SameQ[otherMetsReverseZeroSub, {}],
		 
		 	{absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse} = 
				getRateEqs[absoluteFlux, unifiedRateConstList, eqRateConstSub, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub, absoluteFluxNoProdInhib, absoluteFluxNoProdInhib],
		 
		 
		 ! SameQ[otherMetsReverseZeroSub, {}] && ! SameQ[otherMetsReverseZeroSub, {}],
		 
		 {absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, otherAbsoluteRatesForward, otherAbsoluteRatesReverse} = 
			getRateEqs[absoluteFlux, unifiedRateConstList, eqRateConstSub, reverseZeroSub, forwardZeroSub, volumeSub, metSatForSub, metSatRevSub, absoluteFluxNoProdInhib, absoluteFluxNoProdInhib,
						otherMetsForwardZeroSub, otherMetsReverseZeroSub],
						
						

Get substitutions for exporting the flux equations to text files later.

:: 						
	
	{finalRateConsts, metsFull, metsSub, rateConstsSub} = getMetRatesSubs[enzymeModel, absoluteRateForward, absoluteRateReverse, relativeRateForward, 
																	  relativeRateReverse,  KeqVal, otherAbsoluteRatesForward, otherAbsoluteRatesReverse];


Export flux equations to text files.

::
	
	{eqnNameList, eqnValList, eqnValListPy, fileList, fileListSub} = exportRateEqs[inputPath, absoluteRateForward, absoluteRateReverse, relativeRateForward, relativeRateReverse, metsSub, metSatForSub, 
																					metSatRevSub, rateConstsSub, otherAbsoluteRatesForward, otherAbsoluteRatesReverse];
																					
																					
																					

Simulate data
^^^^^^^^^^^^^^

Define some parameters for data simulation. 
The user shouldn't need to change anything here.

::

	logStepSize = 0.2;

	{minPsDataVal, maxPsDataVal} = getMinMaxPsDataVal[1];
	nonKmParamWeight = Length[Table[1, {i, minPsDataVal, maxPsDataVal, logStepSize}]];
	eTotal = 1;(*Enzyme Total, Should Be 1 for Fitting*)
	
	assumedSaturatingConc = 0.01 ;(*in Molarity*)

	(*Chemical Activity Correction Options*)

	inVivoPH = 7.5;(*Assumed in vivo pH*)	
	inVivoIS = 0.25;(*Assumed in vivo Ionic Strength, in Molarity*)

	effectiveIonDiameter = 3;(*Used in Debye-Huckel equation, in Angstroms*)
	
	(*Initialization of Chemical Activity Correction. These values \
	represent no correction (i.e. Chemical Activity is just the \
	Metabolite Concentration)*)
	
	activeIsoSub = Thread[metsFull -> metsFull];(*[(S^z)] = [S] *)
	activityCoefficient = Thread[metsFull -> 1];(* \[Gamma] = 1 *)
	
	pHandT = kmList[[1]][[{5, 6}]];



Simulate Km data.

::
	
	kmFittingData = simulateKmData[rxn, metsFull,  metSatForSub, metSatRevSub, kmList, otherParmsList, assumedSaturatingConc, eTotal,
								   logStepSize, activeIsoSub, bufferInfo, ionCharge, inputPath, inputPath, fileList, KeqEquilibrator];
   

Simulate kcat data.

::

	kcatFittingData = simulateKcatData[rxn, metsFull,  metSatForSub, metSatRevSub, kcatList, otherParmsList, assumedSaturatingConc, eTotal,
									   logStepSize, nonKmParamWeight, activeIsoSub, bufferInfo, ionCharge, inputPath, inputPath, fileList, KeqEquilibrator];

Simulate Keq data.

::

	haldane = haldaneRelation[KeqName, allCatalyticReactions] /. unifiedRateConstList;	
	haldaneRatio = haldane[[2]];

	{KeqFittingData, fileList, fileListSub, eqnNameList, eqnValList, eqnValListPy} 
		= simulateRateConstRatiosData[haldaneRatio, KeqEquilibrator, KeqEquilibrator, metsFull, rateConstsSub, metsSub, eTotal, 
										nonKmParamWeight, inputPath, fileList, fileListSub, eqnNameList, 
										eqnValList, eqnValListPy, pHandT, "haldaneRatio"];



Simulate inhibition data.

::

	inhibVal = inhibitionList[[1]][[3]];
	inhibRatio = Toolbox`rateconst["TALA2_Kic_pi_1_f6p_TALA2_Kic_pi_1_e4p", False]/ Toolbox`rateconst["TALA2_Kic_pi_1_f6p_TALA2_Kic_pi_1_e4p", True];

	{inhibRatioFittingData, fileList, fileListSub, eqnNameList, eqnValList, eqnValListPy} 
		= simulateRateConstRatiosData[inhibRatio, inhibVal, KeqEquilibrator, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight, 
										inputPath, fileList, fileListSub, eqnNameList, eqnValList, 
											eqnValListPy, pHandT, eqnName = "inhibRatio"];

	logStepSize = 0.2;		
	inhibFittingData = simulateInhibData[rxn, metsFull, metSatForSub, metSatRevSub,  
										inhibitionList, kmList, assumedSaturatingConc, eTotal,
										logStepSize, activeIsoSub, bufferInfo, ionCharge, inputPath, 
										outputPath, fileList, KeqEquilibrator];
   


Assemble and export data.

::

	header = Join[Map[ToString, metsSub[[All, 1]]], {"FileFlag", "Target_Data"}];
	fittingData = Flatten[{kmFittingData, kcatFittingData, KeqFittingData, inhibRatioFittingData, inhibFittingData}, 1];

	dataPath = FileNameJoin[{inputPath, rxnName <> ".dat"}, OperatingSystem -> $OperatingSystem];

	vList = Join[{header}, fittingData];
	Export[dataPath, vList, "Table"];
	FilePrint[dataPath]



Configure Particle Swarm Optimization
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The only parameter the user should need to change here is the number of fits, i.e., the number of models to be generated.

::

	numFits = 100;
	{psoParameterPath, psoResultsFileName, psoTrialSummaryFileName} 
		= definePSOparameters[inputPath, outputPath, dataPath, finalRateConsts, fileList, numFits, lowerParamBound, upperParamBound];



Configure Levenberg-Marquardt algorithm
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The user shouldn't need to change anything here.

::
	
	{lmaParameterPath, lmaResultsFileName} = defineLMAparameters[inputPath, outputPath, dataPath, finalRateConsts,
																 fileList, lowerParamBound, upperParamBound];


Run fitting algorithms	
^^^^^^^^^^^^^^^^^^^^^^^

The only thing the user should need to change here is the value for pythonPath.
If no virtual environment is used the variable should simply be set as "python", otherwise the path to the python interpreter in the virtual environment should be defined.

::

	pythonPath = "~/.virtualenvs/kinetics_fit/bin/python";
	
	runFitScriptPath = FileNameJoin[{pathMASSFittingPackage <> "python_code", "src", "run_fit_rel.py"}, OperatingSystem -> $OperatingSystem];
	
	runPythonCmd = StringRiffle[{pythonPath, runFitScriptPath , psoParameterPath, lmaParameterPath, 
								psoTrialSummaryFileName, psoResultsFileName, lmaResultsFileName, ToString @numFits, dataPath}, " "];

	runBothCmd = "cd " <> inputPath <> " && " <> runPythonCmd;		
	runBothExe = "!" <> runBothCmd <> " 2>&1";
	
	Import[runBothExe <> " 2>&1", "Text"]
	
	
	
Pull in parameters and check fit and enzyme statistics	
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


Define the path to the simulated data and to the fit results (LMA).
	
::

	fittingData = Import[inputPath <> "GAPD.dat"];
	fittingData = fittingData[[2 ;;, All]];
	resultsFile = "raw/lmaResults.txt";


Process the fit results and calculate the squared sum deviation between the predicted data and experimental data.

::

	{flagFitLocal, msgLocal, filteredDataList, bestFitDetails}
		= getRatesWithSSD[resultsFile, rxnName, fittingData, inputPath, outputPath,  
						 fileListSub, rateConstsSub, metsSub, flagFitType, {}, False, ""];
						 
						 
Plot fit results.

::

	ListPlot[Log10[{fittingData[[All, -1]], filteredDataList[[1, 3]]}], AxesOrigin -> {0, -8}]
	ListPlot[{fittingData[[All, -1]], filteredDataList[[1, 3]]}, AxesOrigin -> {0, -8}]
	


Check rate constant distribution.

::

	DistributionChart[Transpose[Log10[filteredDataList[[All, 2]]]], ChartElementFunction -> "HistogramDensity", "PlotRange" -> {-7, 10}, 
						ChartLegends -> rateConstsSub[[All, 2]] /. Reverse /@ rateConstsSub, ChartStyle -> 24]

						
						
Check elementary equilibrium constants distribution.

::

	{ratios, plotLegend} = getElementaryKeqs[filteredDataList, rateConstsSub];
	DistributionChart[Log10[Transpose@ratios], ChartElementFunction -> "HistogramDensity", ChartLegends -> plotLegend, ChartStyle -> 24]
	
	
	
Select parameter set to be used to predict the data points used for fitting (Kms, Kcats, etc.).

::
	
	paramSet = 1;
	enzymeSub = Toolbox`parameter["E_total"] -> eTotal;
	paramFitSub = Thread[rateConstsSub[[All, 1]] -> filteredDataList[[paramSet, 2]]];
	
	
Back calculate Kms.

::

	backCalculateKms[rxn, kmList, absoluteRateForward, absoluteRateReverse, paramFitSub, assumedSaturatingConc, KeqName] // TableForm
	

Back calculate kcats.

::
	
	 backCalculateKcats[rxn, kcatList, absoluteRateForward, absoluteRateReverse, paramFitSub, enzymeSub, assumedSaturatingConc] // TableForm
	

Back calculate ratios, such as a Keq.

::
	
	backCalculateRatios[haldaneRatio, KeqEquilibrator, paramFitSub] // TableForm
