## This repository will contain all the code for the paper on the fitting package.

30/11/2016:
 - prototype of the database (enzyme_data folder)
 - code to parse the database (mathematica code) and respective test
 - code to build enzyme modules + tests
 - code to simulate Km, kcat, Kd, dkd, and Keq data + tests
 - code to configure fit +  tests
 - code to treat fit results + tests
 - test suite
 - code is a package one can install now
 - GAPD example working
 - code to back calculate parameters used for the fit (no tests yet, cant promise it works for reverse kms/kcats)

On inihibition constants:
When a Kii is present, mixed/noncompetitive inhibition is assumed.
If the type of inihibition is either competitive or uncompetitive, the inhibition constant should be named "Ki"
