Function list
=======

* **initializeNotebook** - Generates folder structure for the current enzyme module;
* **importAllData** - Imports and formats data from the specified data notebook for the current enzyme module;
* **printEnzymeData** - Prints the final data to be used in the fit, including culling data that had a priority score of set by the user;
* **constructEnzymeModule** - MASS Toolbox function to take in a user-specified reaction mechanism and construct an enzyme module object;
* **setUpRateEquations**- Takes in an enzyme module object and generates steady-state equations used in fitting;
* **simulateData** - Takes in the data to be fit and generates comparison data curves to be used in the fitting;
* **definePSOparameters** - Specifies user parameters for the Particle Swarm Optimization algorithm;
* **defineLMAparameters** - Specifies user parameters for the Levenberg-Marquardt Algorithm; 
* **runFit** - Generates and executes command line code to run the PSO and LMA optimization to fit the enzyme module to data;
* **getRatesWithSSD** - Imports optimized rate constants and recalculates the model target values;
* **backCalculateKms** - Utilizes the steady-state rate equations and fit microscopic rate constants to recalculate the macroscopic Km for the current enzyme;
* **backCalculateKcats** - Utilizes the steady-state rate equations and fit microscopic rate constants to recalculate the macroscopic kcat for the current enzyme;

| 
