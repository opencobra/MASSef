Variable list
==================

* **removeInputFiles** - either True or False; specifies whether input files for enzyme fitting should be removed or not;
* **removeOutputFiles** - either True or False; specifies whether output files for enzyme fitting should be removed or not;
* **rxnName** - string; name of reaction to be modeled, it should match the name in the kinetic data file;
* **fitLabel** - string; label for the fit result files;
* **dataFileName**- string; name for the file that contains the fitting data;
* **assumedUncertaintyFraction** - float between 0 and 1; if no uncertainty is specified for a given kinetic parameter, this fraction will be assumed;
* **Q10KcatCorrectionFlag** - either True or False; if True the kcats will be corrected to TPhysiological temperature;
* **TPhysiological** - float; temperature to which kcat should be corrected; 
* **pathMASSef** - string; path to MASSef's folder;
* **kineticDataFileName** - string; name of the file that contains the kinetic data;
* **mainFolder** - string; folder where all input and output files will be kept;
* **pathData** - string; path to and data file name;
* **inputPath** - path to folder that will contain all input files;
* **outputPath** - path to folder that will contain all output files;

|  
* **rxn** - a MASS toolbox reaction, as defined in the kinetic data file;
* **mechanism** - string; reaction mechanism, i.e., substrate/product binding/release order;
* **structure** - number of enzyme subunits;
* **nActiveSites** - number of active sites in the enzyme;
* **nAllostericSites** - number of allosteric sizes in the enzyme;
* **KeqList0** - list with Keq data with default priorities set to 1;
* **kmList0** - list with Km
* **s05List0** - list with S05
* **kcatList0** - list with kcat
* **inhibitionList0** - list inhibition
* **activationList0** - list with activation
* **otherParmsList0** - list with other parameters
* **bufferInfo** - buffer information, will be used to simulate data;
* **ionCharge** - data on ion charge, will be used to simulate data;

|  
The following variables are lists with priorities for the respective data points. Each list should  have as many entries as the respective data list, i.e. one entry for each data point, if the respective data list is empty the priority list should also be empty or defined as Null.

* **KeqPriorities** - list with priorities for the Keq values;
* **kmPriorities** = list with priorities for the Km values;
* **s05Priorities** = list with priorities for the S05 values;
* **kcatPriorities** = list with priorities for the kcat values;
* **inhibitionPriorities** = list with priorities for the inhibition constant values;
* **activationPriorities** = list with priorities for the activation constant values;
* **otherParamsPriorities** = list with priorities for other parameter values;

|  
The following are updated data point lists with priority values:

* **KeqList** - updated list with Keq data with default priorities set to 1;
* **kmList** - updated list with Km
* **s05List** - updated list with S05
* **kcatList** - updated list with kcat
* **inhibitionList** - updated list inhibition
* **activationList** - updated list with activation
* **otherParmsList** - updated list with other parameters

|  
* **catalyticBranch** - list of strings, where each string is one elementary reaction of the enzyme mechanism;
* **enzymeModelOrig** - MASS toolbox enzyme model, before any modification , e.g., addition fo inhibition constants;
* **catalyticReactionsSeti** - list of MASS toolbox reactions that form the ith catalytic track;
* **catalyticReactionsSetsList** - list of lists of MASS toolbox reactions, where each sublist contains all the reactions that form a given catalytic track. The haldane relations will be defined based on this variable, one relation for each catalytic track;

|  
* **MWCFlag** - boolean specifying whether the model is the Monod-Wyman-Changeux model or not;
* **equivalentReactionsSetsList** - list with sets of reactions that are equivalent;
* **simplifyFlag** - boolean specifying whether or not the equations for the absolute flux and rate equations should be simplified or not. This can be a very time consuming step, depending on how many reactions the enzyme mechanism includes;
* **simplifyMaxTime** - in seconds, the maximum amount of time that Mathematica is allowed to spend on each mathematical transformation in the simplify step. Note that this doesn't constrain the maximum amount of time the simplify step takes, but only the maximum amount of time spent on each mathematical transformation;
* **inhibitionListSubset** - list of inihibition data points used to add inhibition reactions to the enzyme mechanism, by default this variable is the same as inhibitionList, but some data points lead to either repeated reactions or reactions that make no sense (e.g. 2 substrates in the same reaction that bind to the same active site);
* **otherMetsReverseZeroSub** - list of lists that defines the substitutions for the metabolite concentrations in other relative rates forward (e.g., rate equations with product inhibition); each sublist has two entries: the first defines the equation name, and the second is a list defining the metabolite concentration substitutions;
* **otherMetsForwardZeroSub** - list of lists that defines the substitutions for the metabolite concentrations in other relative rates reverse (e.g., rate equations with product inhibition); each sublist has two entries: the first defines the equation name, and the second is a list defining the metabolite concentration substitutions;
* **simulateDataFlag** - string; can take the following values: "normal" for simulated data without uncertainty associated, "uncertainty" to simulate the data with uncertainty associated, and "param_scan" to simulate data for a parameter scan;

|  
* **rxnMets** - list of metabolties that are part of the reaction being modeled;
* **reverseZeroSub** - list of metabolites whose concentrations are zero in the forward rate equations;
* **forwardZeroSub** - list of metabolites whose concentrations are zero in the reverse rate equations;
* **metSatForSub** - list of metabolites whose concentration tend to +infinity, in the relative forward rate equations;
* **metSatRevSub** - list of metabolites whose concentration tend to +infinity, in the relative reverse rate equations;

|  
* **rates** - list with all reaction rate laws (mass action);

* **KeqName** - string with reaction name;
* **KeqSymbol** - Keq symbol;
* **volumeSub** - rule for cell volume substitution;

|  
* **allCatalyticReactions** - list of all catalytic reactions;
* **nonCatalyticReactions** - list of all non catalytic reactions;

|  
* **rateConstSubstitutionList** - list with all rate constant substitutions for equivalent ones, e.g. if the MWC model is being used all the rate constants for the binding of each substrate across different catalytic tracks are all the same;
* **transitionID** - list with the IDs of the transition step reactions, e.g. : ENO&2pg <=> ENO&pep;
* **transitionRateEqs** - list with the rate equations of the transition steps;
* **absoluteFluxNoProdInhib** - absolute flux equation without taking into account product inhibition (if there is product inhibition). This equation is only defined if there is product inhibtion.
* **absoluteFlux** - absolute flux equation; this equations is always defined;

|  
* **absoluteRateForward** - absolute forward rate equation; used to fit e.g. forward kcats; derived from absoluteFlux equation by substituting the reaction product concentrations by 0.
* **absoluteRateReverse** - absolute reverse rate equation; used to fit e.g. reverse kcats; derived from absoluteFlux equation by substituting the reaction product concentrations by 0.
* **relativeRateForward** - relative forward rate  equation; used to fit e.g. forward Kms; defined as the ratio of the absoluteRateForward and the limit of the absoluteRateForward when the metabolite tends to +inf; if the metabolite is a product inhibitor then the absoluteRateForward based on absoluteFluxNoProdInhib is used instead;
* **relativeRateReverse** - relative reverse rate  equation; used to fit e.g. reverse Kms; defined as the ratio of the absoluteRateReverse and the limit of the absoluteRateForward when the metabolite tends to +inf; if the metabolite is a product inhibitor then the absoluteRateReverse based on absoluteFluxNoProdInhib is used instead;
* **otherAbsoluteRatesForward** - other relative forward rate equations, used to fit e.g. data from product inhibition data; it is defined as the absoluteFlux by substituting the metabolite concentrations using otherMetsReverseZeroSub and the limit of the absoluteFluxNoProdInhib (after substituting the metabolite concentrations using reverseZeroSub) when the metabolite concentration tends to +inf; 
* **otherAbsoluteRatesReverse** - other relative reverse rate equations, used to fit e.g. data from product inhibition data; ; it is defined as the absoluteFlux by substituting the metabolite concentrations using otherMetsForwardZeroSub and the limit of the absoluteFluxNoProdInhib (after substituting the metabolite concentrations using reverseZeroSub) when the metabolite concentration tends to +inf; 

|  
* **haldaneRatiosList** - a list with all Haldane relations;

|  
* **finalRateConsts** - list of all rate constants in the enzyme model;
* **metsFull** - list of all metabolites in the enzyme model;
* **metsSub** - list of rules with metabolite substitutions for python;
* **rateConstsSub** - list of rules with rate constant substitutions for python;

|  
* **eqnNameList** - name of all equations  used  to fit the data;
* **eqnValList** - list of all equations that are used to fit the data;
* **eqnValListPy**  - list of all equations that are used to fit the data in a format compatible with python;
* **fileList** - list of files where all the equations used to fit the data are stored;
* **fileListSub** - list of rules where the key is the file name where the equation is stored and the value is the equation;

|  
* **customRatiosDataList** - list of custom equations to be fit plus repective value. Note that this equation cannot contain metabolite or enzyme concentrations, as these will not be taken into account when simulating the data. For instance, a ratio of rate constants, the first entry in the data point list should be its priority, between 0 and 1, the second entry the equation to use for fitting, the third entry should be the data point value, and the fourth a list with the data point value lower and upper bounds (i.e., the uncertainty associated). 

|  
* **allFittingData** - all fitting data;
* **dataPathList** - (list of) path(s) to fitting data file(s);

|  
* **nSamples** - integer; when simulating data with uncertainty, how many datasets should be generated;

|  
* **paramScanList** - list of lists; when simulating data for a parameter scan, each list contains: the parameter type (string), the parameter position in the respective data list (integer), and a list with the first value it should take, the last, and the interval between successive values.

|  
* **numFits** - integer; number of fits to be performed, i.e. models to be generated;
* **lowerParamBound** - integer; lower limit (in order of magnitude) for the rate constants to be sampled;
* **upperParamBound** - integer; upper limit (in order of magnitude) for the rate constants to be sampled;
* **psoParameterPath** - string; path to file with parameters for PSO fitting;
* **psoResultsFile** - string; path to file with results from PSO fit - rate constants for each model;
* **psoTrialSummaryFileName** - string; path to file with a summary of the results from PSO fit: fitness, number of generations...
* **lmaParameterPath** - string; path to file with parameter for LMA fitting;
* **lmaResultsFile** - string; path to file with results from LMA fitting - rate constants for each model, these are the final ones;

|  
* **lmaResultsFileNew** - path to file with fitting results that will be used to evaluate the results;
* **dataFilePath** - path to file with fitting data used for the fit to be evaluated;

|  
* **flagFitType** - string; defines how the fit will be evaluated, can take the values "abs_ssd", "rel_ssd", or "log_ssd";
* **flagFitLocal** - integer; 0 if fit failed, 1 if fit succeeded;
* **msgLocal** - string specifying why the fit failed, it it failed;
* **fittingData** - data used for the fit;
* **filteredDataList** - list of lists with fit results ordered by fitness; the first entry is the fitness score, the second is the rate constants list, and the third the predicted data values;
* **bestFitDetails** - details from the best fit, predicted values and respective erros
