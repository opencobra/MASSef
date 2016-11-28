(* ::Package:: *)

BeginPackage["MASSFittingPackage`"];
Needs["Toolbox`"];
On[Assert];


Unprotect["MASSFittingPackage`*"];

Get["MASSFittingPackage`analyzeFitResults`"];
Get["MASSFittingPackage`buildModule`"];
Get["MASSFittingPackage`configureFit`"];
Get["MASSFittingPackage`importData`"];
Get["MASSFittingPackage`simulateData`"];
Get["MASSFittingPackage`utils`"];

Protect["MASSFittingPackage`*"];


EndPackage[];
