(* ::Package:: *)

BeginPackage["MASSef`"];
Needs["Toolbox`"];
On[Assert];


Unprotect["MASSef`*"];

Get["MASSef`analyzeFitResults`"];
Get["MASSef`buildModule`"];
Get["MASSef`configureFit`"];
Get["MASSef`importData`"];
Get["MASSef`simulateData`"];
Get["MASSef`usage`"];
Get["MASSef`utils`"];

Protect["MASSef`*"];


EndPackage[];
