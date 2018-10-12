The concept
===========================


The MASSef package is designed to construct kinetic models of individual metabolic enzymes. The workflow has 5 steps:

1) Mechanism: In Mathematica, mass action mechanisms are assembled based on user defined mechanisms. 
2) Data processing: Enzyme kinetic data (typically in vitro initial rate data) is imported from a curated database. Data is processed to adjust for experimental conditions. Raw values (kcat, Km, Ki, Keq) are converted into scatter plots to match to model behavior via regression.
3) Equations set-up: Equations matching model behavior to the data are constructed. 
4) Fitting: A two-stage non-linear regression workflow (particle swarm optimiation and Levenberg-Marquardt algorithm) is run in Python to find elementary rate constants that make the enzyme kinetic behavior match the available data. 
5) Assessment: The final fits are examined, effective kinetic constants can be calculated, and clusters of characteristic rate constant sets can be calculated.
