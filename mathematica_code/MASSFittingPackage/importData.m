(* ::Package:: *)

(* ::Title:: *)
(*importData*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Get ion data*)


getIonData[dataPath_] := Module[{data, ionChargeData},
	data = Import[dataPath, "XLS"];
	ionChargeData = data[[1]][[2;;, All]];
	Return[ionChargeData];
];


(* ::Subsection:: *)
(*Get buffer data*)


getBufferInfoData[dataPath_] := 
	Module[{data, nLines, bufferInfoData, line, bufferID, bufferName, pKa, acidCharge, baseCharge, row},
	
	data = Import[dataPath, "XLS"];
	data = data[[1]][[2;;, All]];
	nLines = Dimensions[data][[1]];
	
	bufferInfoData = 
		Table[
			line = data[[i, All]];
			bufferID = line[[1]];
			bufferName = line[[2]];
			pKa = line[[3]];
			If[pKa == "", pKa=Null];
			acidCharge = line[[4]];
			If[acidCharge== "", acidCharge=Null];
			baseCharge = line[[5]];
			If[baseCharge == "", baseCharge=Null];	
			
			row = {{bufferID, bufferName}, pKa, acidCharge, baseCharge},
		{i, 1, nLines}];
		
	Return[bufferInfoData];
];



(* ::Subsection:: *)
(*Get enzyme data*)


getEnzymeData[enzName_, dataPath_] := Module[{data, enzymesInd, curEnzymeInd, nextEnzymeInd, curEnzymeData, 
										       ecNumber, rxn, mechanism, structure, nActiveSites, nAllostericSites, 
										       line, dataType, kmList={}, kcatList={}, s05List={}, inhibitionList={}, 
										       activationList={}, otherParmsList={}},
	data = Import[dataPath, "XLS"];
	data = data[[1]];
										  
	enzymesInd = Flatten@Position[Map[StringLength[#] > 1&, data[[All,1]]], True];
	curEnzymeInd = Flatten[Position[data[[All,1]], enzName]][[1]];
	nextEnzymeInd = enzymesInd[[Flatten[Position[enzymesInd, curEnzymeInd]][[1]]+1]];
	curEnzymeData = data[[curEnzymeInd;;(nextEnzymeInd-1)]];

	Assert[StringMatchQ[curEnzymeData[[1,2]], "ec_number"]];
	Assert[StringMatchQ[curEnzymeData[[2,2]], "reaction"]];
	Assert[StringMatchQ[curEnzymeData[[3,2]], "mechanism"]];
	Assert[StringMatchQ[curEnzymeData[[4,2]], "structure"]];
	Assert[StringMatchQ[curEnzymeData[[5,2]], "active_sites"]];
	Assert[StringMatchQ[curEnzymeData[[6,2]], "allosteric_sites"]];

	ecNumber = curEnzymeData[[1,3]];
	rxn = str2mass[enzName <> ": "<>curEnzymeData[[2,3]]];
	mechanism = curEnzymeData[[3,3]];
	structure = curEnzymeData[[4,3]];
	nActiveSites = curEnzymeData[[5,3]];
	nAllostericSites = curEnzymeData[[6,3]];


	Table[
	
		dataType = curEnzymeData[[i,2]];
		line = curEnzymeData[[i,3;;]];

		Which[
			StringMatchQ[dataType, "Km"], AppendTo[kmList, parseKmS05Entry[line]],
			StringMatchQ[dataType, "s05"], AppendTo[s05List, parseKmS05Entry[line]],
			StringMatchQ[dataType, "kcat"], AppendTo[kcatList, parseKcatEntry[line]],
			StringMatchQ[dataType, "inhib"], AppendTo[inhibitionList, parseInhibActEntry[line]],
			StringMatchQ[dataType, "act"], AppendTo[activationList, parseInhibActEntry[line]],
			StringMatchQ[dataType, "other"], AppendTo[otherParmsList, parseOtherEntry[line]]
		];,
	{i, 7, Length@curEnzymeData}];
	
	Return[{rxn, mechanism, structure, nActiveSites, nAllostericSites, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList}];
];



parseSubMetLists[list_]:=Module[{parsedList, res},
	parsedList = Table[
		res = StringSplit[entry, ","][[1]];
		{res[[1]], ToExpression[res[[2]]]},
	{entry, list}];

	Return[parsedList];
];

parseKmS05Entry[line_] := Module[{entry, substrate, value, coSubstrates, units, ph, temperature, buffer, salts},
	substrate = line[[1]];
	value = line[[2]];
		
	coSubstrates = Map[{#}&, StringSplit[line[[3]], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = line[[4]];
	ph = line[[5]];
	temperature = line[[6]];
	buffer = Map[{#}&, StringSplit[line[[7]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[8]], ";"]];
	salts = parseSubMetLists[salts];
	
	entry = {substrate, value, coSubstrates, units, ph, temperature, buffer, salts};
	Return[entry];
];

parseKcatEntry[line_] := Module[{kcatEntry, kcatValue, substrates, units, ph, temperature, buffer, salts},
	substrates = Map[{#}&, StringSplit[line[[1]], ";"]];
	substrates = parseSubMetLists[substrates];

	kcatValue = line[[2]];
	units = line[[3]];
	ph = line[[4]];
	temperature = line[[5]];
	buffer = Map[{#}&, StringSplit[line[[6]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[7]], ";"]];
	salts = parseSubMetLists[salts];

	kcatEntry = {substrates, kcatValue, units, ph, temperature, buffer, salts};
	Return[kcatEntry];
];

parseInhibActEntry[line_] := Module[{entry, paramType, substrate, paramValue, actionType, units, ph, temperature, buffer, salts},
	paramType = line[[1]];
	substrate = line[[2]];
	paramValue = line[[3]];
	actionType = Map[{#}&, StringSplit[line[[4]], ";"]];
	actionType = Flatten[ Map[StringSplit[#, ","]&, actionType], 1];
	actionType[[All,2]] = ToExpression[actionType[[All,2]]];
	actionType[[All,3]] = ToExpression[actionType[[All,3]]];
	units = line[[5]];
	ph = line[[6]];
	temperature = line[[7]];
	buffer = Map[{#}&, StringSplit[line[[8]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[9]], ";"]];
	salts = parseSubMetLists[salts];

	entry = {paramType, substrate, paramValue, actionType, units, ph, temperature, buffer, salts};
	Return[entry];
];

parseOtherEntry[line_] := Module[{entry, paramType, substrate, paramValue, units, ph, temperature, buffer, salts},
	paramType = line[[1]];
	substrate = line[[2]];
	paramValue = line[[3]];
	units = line[[4]];
	ph = line[[5]];
	temperature = line[[6]];
	buffer = Map[{#}&, StringSplit[line[[7]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[8]], ";"]];
	salts = parseSubMetLists[salts];
	
	entry = {paramType, substrate, paramValue, units, ph, temperature, buffer, salts};
	Return[entry];
];


(* ::Subsection:: *)
(*End*)


End[];
