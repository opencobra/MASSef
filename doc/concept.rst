The concept
===========================


The MASSef package is designed to construct kinetic models of individual metabolic enzymes. In Mathematica, mass action mechanisms are assembled based on user defined mechanisms. Enzyme kinetic data (typically in vitro initial rate data) is imported from a curated database. Equations matching model behavior to the data are constructed. A two-stage non-linear regression workflow (particle swarm optimiation and Levenberg-Marquardt algorithm) is run in Python to find elementary rate constants that make the enzyme kinetic behavior match the available data. The final fits are examined, effective kinetic constants can be calculated, and clusters of characteristic rate constant sets can be calculated.
