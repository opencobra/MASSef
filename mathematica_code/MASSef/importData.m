(* ::Package:: *)

(* ::Title:: *)
(*importData*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Get ion data*)


getIonData[dataPath_] := Block[{data, ionChargeData},
	data = Import[dataPath, "CSV"];
	ionChargeData = data[[2;;, All]];
	Return[ionChargeData];
];


(* ::Subsection:: *)
(*Get buffer data*)


getBufferInfoData[dataPath_] := 
	Block[{data, nLines, bufferInfoData, line, bufferID, bufferName, pKa, acidCharge, baseCharge, row},
	
	data = Import[dataPath, "CSV"];
	data = data[[2;;, All]];
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


getEnzymeData[enzName_, dataPath_, assumedUncertaintyFraction_] := 
	Block[{data, enzymesInd, curEnzymeInd, nextEnzymeInd, curEnzymeData, 
			ecNumber, organism, rxn, mechanism, structure, nActiveSites,  
			nAllostericSites, line, dataType, kmList={}, kcatList={}, s05List={},  
			inhibitionList={}, activationList={}, otherParmsList={}},
			
	data = Import[dataPath, "CSV"];
										  
	enzymesInd = Flatten@Position[Map[StringLength[#] > 1&, data[[All,1]]], True];
	curEnzymeInd = Flatten[Position[data[[All,1]], enzName]][[1]];
	nextEnzymeInd = enzymesInd[[Flatten[Position[enzymesInd, curEnzymeInd]][[1]]+1]];
	curEnzymeData = data[[curEnzymeInd;;(nextEnzymeInd-1)]];

	Assert[StringMatchQ[curEnzymeData[[1,2]], "ec_number"]];
	Assert[StringMatchQ[curEnzymeData[[2,2]], "organism"]];
	Assert[StringMatchQ[curEnzymeData[[3,2]], "reaction"]];
	Assert[StringMatchQ[curEnzymeData[[4,2]], ""]];
	Assert[StringMatchQ[curEnzymeData[[5,2]], "mechanism"]];
	Assert[StringMatchQ[curEnzymeData[[6,2]], "structure"]];
	Assert[StringMatchQ[curEnzymeData[[7,2]], "active_sites"]];
	Assert[StringMatchQ[curEnzymeData[[8,2]], "allosteric_sites"]];
	Assert[StringMatchQ[curEnzymeData[[9,2]], "parameter type"]];

	ecNumber = curEnzymeData[[1,3]];
	rxn = str2mass[enzName <> ": "<>curEnzymeData[[3,3]]];
	mechanism = curEnzymeData[[5,3]] <> "; " <> curEnzymeData[[5,4]];
	structure = curEnzymeData[[6,3]];
	nActiveSites = curEnzymeData[[7,3]];
	nAllostericSites = curEnzymeData[[8,3]];


	Table[
	
		dataType = curEnzymeData[[i,2]];
		line = curEnzymeData[[i]];

		Which[
			StringMatchQ[dataType, "Km"], AppendTo[kmList, parseKmS05Entry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[dataType, "s05"], AppendTo[s05List, parseKmS05Entry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[dataType, "kcat"], AppendTo[kcatList, parseKcatEntry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[dataType, {"Ki", "Kic", "Kinc", "Kincu", "Kincc"}], AppendTo[inhibitionList, parseInhibKaEntry[line[[2;;]], assumedUncertaintyFraction]],
			StringMatchQ[dataType, "Ka"], AppendTo[activationList, parseInhibKaEntry[line[[2;;]], assumedUncertaintyFraction]],
			True, AppendTo[otherParmsList, parseOtherEntry[line[[2;;]], assumedUncertaintyFraction]]
		];,
	{i, 10, Length@curEnzymeData}];
	
	Return[{rxn, mechanism, structure, nActiveSites, nAllostericSites, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList}];
];



parseSubMetLists[list_]:=Block[{parsedList, res},
	parsedList = Table[
		res = StringSplit[entry, ","][[1]];
		If[Length[res] > 1,
			{res[[1]], ToExpression[res[[2]]]},
			{res[[1]], Null}],
	{entry, list}];

	Return[parsedList];
];

handleUncertainty[paramValue_, uncertainty_, defaultUncertaintyFraction_] := 
	Block[{uncertaintyLocal, parts},
	
	uncertaintyLocal = If[StringMatchQ[uncertainty, ""],
		 {paramValue - defaultUncertaintyFraction*paramValue, paramValue + defaultUncertaintyFraction*paramValue},
		 parts = StringSplit[uncertainty, ","];
		 {ToExpression[parts[[1]]], ToExpression[parts[[2]]]}
	];
	
	Return[uncertaintyLocal];
];

parseKmS05Entry[line_, uncertaintyFraction_] := Block[{entry, substrate, value, uncertainty, coSubstrates, units, ph, temperature, buffer, salts},
	substrate = line[[1]];
	value = line[[2]];
	uncertainty = line[[3]];
	uncertainty = handleUncertainty[value, uncertainty, uncertaintyFraction];
	
	coSubstrates = Map[{#}&, StringSplit[line[[4]], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = line[[5]];
	ph = line[[6]];
	temperature = line[[7]];
	buffer = Map[{#}&, StringSplit[line[[8]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[9]], ";"]];
	salts = parseSubMetLists[salts];
	
	entry = {substrate, value, uncertainty, coSubstrates, units, ph, temperature, buffer, salts};
	Return[entry];
];

parseKcatEntry[line_, uncertaintyFraction_] := Block[{kcatEntry, kcatValue, uncertainty, substrates, units, ph, temperature, buffer, salts},
	substrates = Map[{#}&, StringSplit[line[[1]], ";"]];
	substrates = parseSubMetLists[substrates];
	kcatValue = line[[2]];
	uncertainty = line[[3]];
	uncertainty = handleUncertainty[kcatValue, uncertainty, uncertaintyFraction];
	
	units = line[[5]];
	ph = line[[6]];
	temperature = line[[7]];
	buffer = Map[{#}&, StringSplit[line[[8]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[9]], ";"]];
	salts = parseSubMetLists[salts];

	kcatEntry = {substrates, kcatValue, uncertainty, units, ph, temperature, buffer, salts};
	Return[kcatEntry];
];

parseInhibKaEntry[line_, uncertaintyFraction_] := 
	Block[{entry, paramType, substrate, paramValue, uncertainty, coSubstrates, actionType, units, ph, temperature, buffer, salts},
	paramType = line[[1]];
	substrate =  line[[2]];
	paramValue = line[[3]];
	uncertainty = line[[4]];
	uncertainty = handleUncertainty[paramValue, uncertainty, uncertaintyFraction];
	
	coSubstrates =  Map[{#}&, StringSplit[line[[5]], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = line[[6]];
	ph = line[[7]];
	temperature = line[[8]];
	buffer = Map[{#}&, StringSplit[line[[9]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[10]], ";"]];
	salts = parseSubMetLists[salts];
	
	actionType = Map[{#}&, StringSplit[line[[11]], ";"]];
	actionType = Flatten[ Map[StringSplit[#, ","]&, actionType], 1];
	actionType[[All,3]] = ToExpression[actionType[[All,3]]];

	entry = {paramType, substrate, paramValue, uncertainty, coSubstrates, actionType, units, ph, temperature, buffer, salts};
	Return[entry];
];

parseOtherEntry[line_, uncertaintyFraction_] := Block[{paramType,entry, substrate, value, uncertainty, coSubstrates, units, ph, temperature, buffer, salts},
	paramType= line[[1]];
	substrate = line[[2]];
	value = line[[3]];
	uncertainty = line[[4]];
	uncertainty = handleUncertainty[value, uncertainty, uncertaintyFraction];

	coSubstrates = Map[{#}&, StringSplit[line[[5]], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = line[[6]];
	ph = line[[7]];
	temperature = line[[8]];
	buffer = Map[{#}&, StringSplit[line[[9]], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[line[[10]], ";"]];
	salts = parseSubMetLists[salts];
	
	entry = {paramType, substrate, value, uncertainty, units, ph, temperature, buffer, salts};
	Return[entry];
];



(* ::Subsection:: *)
(*End*)


End[];
