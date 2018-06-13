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
			bufferID = StringTrim[line[[1]]];
			bufferName = StringTrim[line[[2]]];
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


checkEntry[entry_, entryType_]:=Block[{},
Print[{entry, entryType}];
	If[SameQ[entry, {}] || SameQ[entry, ""],
		Print[Style[entryType <> " is empty - please fill it in", FontSize->14, FontColor->Red]];
		Abort[];
	];
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

parseKeqEntry[line_, uncertaintyFraction_] := 
	Block[{entry, substrate, value, uncertainty, coSubstrates, units, ph, 
			temperature, buffer, salts, priority=1},
	(*substrate = {StringReplace[line[[1]], " "-> ""]};*)
	substrate = Map[{#}&, StringSplit[StringReplace[line[[1]], " "-> ""], ";"]];
	substrate = parseSubMetLists[substrate];
	checkEntry[substrate, "Keq substrate"];
	value = line[[2]];
	checkEntry[value, "Keq value"];
	uncertainty = line[[3]];
	uncertainty = handleUncertainty[value, uncertainty, uncertaintyFraction];
	ph = line[[6]];

	entry = {priority, substrate, value, uncertainty, Null, Null, ph, Null, Null, Null};
	Return[entry];
];

parseKmS05Entry[line_, uncertaintyFraction_] := 
	Block[{entry, substrate, value, uncertainty, coSubstrates, units, ph, 
			temperature, buffer, salts, priority=1},
			
	substrate = StringReplace[line[[1]], " "-> ""];
	checkEntry[substrate, "Km or S05 substrate"];
	value = line[[2]];
	checkEntry[value, "Km or S05 value"];
	uncertainty = line[[3]];
	uncertainty = handleUncertainty[value, uncertainty, uncertaintyFraction];
	
	coSubstrates = Map[{#}&, StringSplit[StringReplace[line[[4]], " "-> ""], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = StringReplace[line[[5]], " "-> ""];
	ph = line[[6]];
	temperature = line[[7]];
	buffer = Map[{#}&, StringSplit[StringReplace[line[[8]], " "-> ""], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[StringReplace[line[[9]], " "-> ""], ";"]];
	salts = parseSubMetLists[salts];
	
	entry = {priority, substrate, value, uncertainty, coSubstrates, units, ph, temperature, buffer, salts};
	Return[entry];
];

parseKcatEntry[line_, uncertaintyFraction_] := 
	Block[{kcatEntry, kcatValue, uncertainty, substrates, units, ph, 
			temperature, buffer, salts, priority=1},

	substrates = Map[{#}&, StringSplit[StringReplace[line[[1]], " "-> ""], ";"]];
	substrates = parseSubMetLists[substrates];
	checkEntry[substrates, "kcat substrates"];
	kcatValue = line[[2]];
	checkEntry[kcatValue, "kcat value"];
	uncertainty = line[[3]];
	uncertainty = handleUncertainty[kcatValue, uncertainty, uncertaintyFraction];
	
	units = StringReplace[line[[5]], " "-> ""];
	ph = line[[6]];
	temperature = line[[7]];
	buffer = Map[{#}&, StringSplit[StringReplace[line[[8]], " "-> ""], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[StringReplace[line[[9]], " "-> ""], ";"]];
	salts = parseSubMetLists[salts];

	kcatEntry = {priority, substrates, kcatValue, uncertainty, units, ph, temperature, buffer, salts};
	Return[kcatEntry];
];

parseInhibKaEntry[line_, uncertaintyFraction_] := 
	Block[{entry, paramType, substrate, paramValue, uncertainty, coSubstrates, 
			actionType, units, ph, temperature, buffer, salts, priority=1},
			
	paramType = StringReplace[line[[1]], " "-> ""];
	substrate =  StringReplace[line[[2]], " "-> ""];
	checkEntry[substrate, "Inhibition or activation constant substrate"];
	paramValue = line[[3]];
	checkEntry[paramValue, "Inhibition or activation constant value"];
	uncertainty = line[[4]];
	uncertainty = handleUncertainty[paramValue, uncertainty, uncertaintyFraction];
	
	coSubstrates =  Map[{#}&, StringSplit[StringReplace[line[[5]], " "-> ""], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = StringReplace[line[[6]], " "-> ""];
	ph = line[[7]];
	temperature = line[[8]];
	buffer = Map[{#}&, StringSplit[StringReplace[line[[9]], " "-> ""], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[StringReplace[line[[10]], " "-> ""], ";"]];
	salts = parseSubMetLists[salts];
	
	actionType = Map[{#}&, StringSplit[StringReplace[line[[11]], " "-> ""], ";"]];
	actionType = Flatten[ Map[StringSplit[#, ","]&, actionType], 1];
	actionType[[All,3]] = ToExpression[actionType[[All,3]]];
	
	entry = {priority, paramType, substrate, paramValue, uncertainty, coSubstrates, actionType, units, ph, temperature, buffer, salts};
	Return[entry];
];

parseOtherEntry[line_, uncertaintyFraction_] := 
	Block[{paramType,entry, substrate, value, uncertainty, coSubstrates, units, ph, 
			temperature, buffer, salts, priority=1},
			
	paramType= StringReplace[line[[1]], " "-> ""];
	substrate = StringReplace[line[[2]], " "-> ""];
	If[!StringMatchQ[paramType, "L0"],
		checkEntry[substrate, "Other parameter susbtrate"];
	];
	value = line[[3]];
	checkEntry[value, "Other parameter value"];
	uncertainty = line[[4]];
	uncertainty = handleUncertainty[value, uncertainty, uncertaintyFraction];

	coSubstrates = Map[{#}&, StringSplit[StringReplace[line[[5]], " "-> ""], ";"]];
	coSubstrates = parseSubMetLists[coSubstrates];
	units = StringReplace[line[[6]], " "-> ""];
	ph = line[[7]];
	temperature = line[[8]];
	buffer = Map[{#}&, StringSplit[StringReplace[line[[9]], " "-> ""], ";"]];
	buffer = parseSubMetLists[buffer];
	salts = Map[{#}&, StringSplit[StringReplace[line[[10]], " "-> ""], ";"]];
	salts = parseSubMetLists[salts];

	entry = {priority, paramType, substrate, value, uncertainty, coSubstrates, units, ph, temperature, buffer, salts};
	Return[entry];
];



correctKcatForTemperature[kcatList_, TPhysiological_, Q10_:2.5] := 
	Block[{kcatListLocal=kcatList, curKcat, curUncertainty, curTemperature, 
			curTemperatureDiff, newKcat, newUncertainty},
		
	Do[
		curKcat = kcatListLocal[[i,3]]; 
		curUncertainty = kcatListLocal[[i,4]];
		curTemperature = kcatListLocal[[i,7]];
		curTemperatureDiff = TPhysiological-curTemperature;
		newKcat = Q10^(curTemperatureDiff/10.) * curKcat; (*Based on the definition Q10 = (R2/R1)^(10/(T2-T1))*)
		newUncertainty = {Q10^(curTemperatureDiff/10.) * curUncertainty[[1]], Q10^(curTemperatureDiff/10.) * curUncertainty[[2]]};
		kcatListLocal[[i, 3]] = newKcat;
		kcatListLocal[[i, 4]] = newUncertainty;
		kcatListLocal[[i, 7]] = TPhysiological;,
	 {i, 1, Length[kcatListLocal]}];	
	
	Return[kcatListLocal];		
];


getEnzymeData[enzName_, dataPath_, assumedUncertaintyFraction_, q10KcatCorrectionFlag_:False, TPhysiological_:37, Q10_:2.5] := 
	Block[{data, enzymesInd, curEnzymeInd, nextEnzymeInd, curEnzymeData, 
			ecNumber, organism, rxn, mechanism, structure, nActiveSites,  
			nAllostericSites, line, dataType, kmList={}, kcatList={}, s05List={},  
			inhibitionList={}, activationList={}, otherParmsList={}, KeqList={}},

	data = Import[dataPath, "CSV"];
										  
	enzymesInd = Flatten@Position[Map[StringLength[#] > 1&, data[[All,1]]], True];
	curEnzymeInd = Flatten[Position[data[[All,1]], enzName]];
	If[SameQ[curEnzymeInd, {}],
		Print["Couldn't find enzyme data for enzyme name: " <> enzName];
		Return[Null];
	];
	curEnzymeInd = curEnzymeInd[[1]];
	nextEnzymeInd = enzymesInd[[Flatten[Position[enzymesInd, curEnzymeInd]][[1]]+1]];
	curEnzymeData = data[[curEnzymeInd;;(nextEnzymeInd-1)]];

	Assert[StringMatchQ[StringTrim[curEnzymeData[[1,2]]], "ec_number"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[2,2]]], "organism"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[3,2]]], "reaction"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[4,2]]], ""]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[5,2]]], "mechanism"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[6,2]]], "structure"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[7,2]]], "active_sites"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[8,2]]], "allosteric_sites"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[9,2]]], "parameter type"]];

	ecNumber = StringReplace[curEnzymeData[[1,3]], " "-> ""];
	rxn = str2mass[enzName <> ": " <> curEnzymeData[[3,3]]];
	mechanism = StringTrim[curEnzymeData[[5,3]]] <> "; " <> StringTrim[curEnzymeData[[5,4]]];
	structure = curEnzymeData[[6,3]];
	nActiveSites = curEnzymeData[[7,3]];
	nAllostericSites = curEnzymeData[[8,3]];


	Table[
		dataType = curEnzymeData[[i,2]];
		line = curEnzymeData[[i]];
	
		Which[
			StringMatchQ[StringTrim[ToLowerCase@dataType], "keq"], AppendTo[KeqList, parseKeqEntry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[StringTrim[ToLowerCase@dataType], "km"], AppendTo[kmList, parseKmS05Entry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[StringTrim[ToLowerCase@dataType], "s05"], AppendTo[s05List, parseKmS05Entry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[StringTrim[ToLowerCase@dataType], "kcat"], AppendTo[kcatList, parseKcatEntry[line[[3;;]], assumedUncertaintyFraction]],
			StringMatchQ[StringTrim[ToLowerCase@dataType], {"ki", "kic", "kinc", "kincu", "kincc"}], AppendTo[inhibitionList, parseInhibKaEntry[line[[2;;]], assumedUncertaintyFraction]],
			StringMatchQ[StringTrim[ToLowerCase@dataType], "ka"], AppendTo[activationList, parseInhibKaEntry[line[[2;;]], assumedUncertaintyFraction]],
			True, AppendTo[otherParmsList, parseOtherEntry[line[[2;;]], assumedUncertaintyFraction]]
		];,
	{i, 10, Length@curEnzymeData}];
	
	If[TrueQ[q10KcatCorrectionFlag],
		kcatList = correctKcatForTemperature[kcatList, TPhysiological, Q10];
	];

	Return[{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList}];
];



(* ::Subsection::Closed:: *)
(*Print enzyme data*)


printEnzymeData[rxn_, mechanism_, structure_, nActiveSites_, KeqList_, kmList_, s05List_, kcatList_, inhibitionList_, activationList_, otherParmsList_] := Block[{},

	Print[rxn];
	Print[mechanism];
	Print["Structure: " <> ToString@structure];
	Print["Active sites: " <> ToString@nActiveSites];

	(*Print Available Kinetic Data*)
	Print[""];
	Print["Keq Values:"];
	Print[{{"Priority", "Substrate","Keq_Value","Uncertainty","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~KeqList//TableForm];
	Print[""];
	Print["Km Values:"];
	Print[{{"Priority", "Substrate","Km_Value","Uncertainty","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~kmList//TableForm];
	Print[""];
	Print["S0.5 Values:"];
	Print[{{"Priority", "Substrate","S0.5_Value","Uncertainty","CoSubstrate","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~s05List//TableForm];
	Print[""];
	Print["kcat Values:"];
	Print[{{"Priority", "Metabolite(s)","Value","Uncertainty","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~kcatList//TableForm];
	Print[""];
	Print["Inhibition Values:"];
	Print[{{"Priority", "Parameter_Type","Inhibitor","Value","Uncertainty","Cosubstrates", "Inhibition Type","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~inhibitionList//TableForm];
	Print[""];
	Print["Activation Values:"];
	Print[{{"Priority", "Parameter_Type","Activator","Value","Uncertainty","Cosubstrates", "Activation Type","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~activationList//TableForm];
	Print[""];
	Print["Other Parameters:"];
	Print[{{"Priority", "Parameter_Type","Metabolite","Value","Uncertainty","Cosubstrates","Units","pH","Temperature_C","Buffer_Concentrations","Salt_Concentrations"}}~Join~otherParmsList//TableForm];

];


(* ::Subsection:: *)
(*Import all data*)


importAllData[rxnName_, pathData_, kineticDataFileName_, assumedUncertaintyFraction_, q10KcatCorrectionFlag_:False, TPhysiological_:37]:=
	Block[{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList, kmList, s05List, 
			kcatList, inhibitionList, activationList, otherParmsList, bufferInfo, ionCharge,
			enzymeDataPath, bufferInfoDataPath, ionChargeDataPath},

	enzymeDataPath = FileNameJoin[{pathData, kineticDataFileName}, OperatingSystem->$OperatingSystem];
	bufferInfoDataPath = FileNameJoin[{pathData, "buffer_info.csv"}, OperatingSystem->$OperatingSystem];
	ionChargeDataPath = FileNameJoin[{pathData, "ion_charge.csv"}, OperatingSystem->$OperatingSystem];

	{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList,kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList} = 
		getEnzymeData[rxnName, enzymeDataPath, assumedUncertaintyFraction, q10KcatCorrectionFlag, TPhysiological];

	bufferInfo = getBufferInfoData[bufferInfoDataPath];
	ionCharge = getIonData[ionChargeDataPath];

	printEnzymeData[rxn, mechanism, structure, nActiveSites,  KeqList, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList];

	Return[{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList,kmList, s05List, 
			kcatList, inhibitionList, activationList, otherParmsList, bufferInfo, ionCharge}];
];


(* ::Subsection:: *)
(*Update data point priorities*)


updateDataList[dataList_, priorityList_] := Block[{dataListLocal=dataList, indList},

	If[!SameQ[priorityList, Null] && !SameQ[priorityList,{}],
	
		If[Length @ dataList == Length @ priorityList,

			dataListLocal[[All,1]] = priorityList;
			If[AnyTrue[priorityList, #==0 || #==0. &],
				indList = Flatten[{Position[priorityList, 0.],Position[priorityList, 0]}, 1];
				dataListLocal = Delete[dataListLocal, indList];				
			];,
		
			Print["Priorities list has a different number of entries than the data list"];
			Print["Number of entries in priority list: " <> ToString[Length @ priorityList]];
			Print["Number of entries in data  list: " <> ToString[Length @ dataListLocal]];
			Print["Data list:"];
			Print[dataListLocal//TableForm];
			Return[Null];
		];
	];
	
	Return[dataListLocal];
];


updateDataPriorities[KeqPriorities_, kmPriorities_, s05Priorities_, kcatPriorities_, inhibitionPriorities_, activationPriorities_, otherParamsPriorities_,
					KeqList_, kmList_, s05List_, kcatList_, inhibitionList_, activationList_, otherParmsList_]:=
	Block[{KeqListLocal, kmListLocal, s05ListLocal, kcatListLocal, 
			inhibitionListLocal, activationListLocal, otherParmsListLocal,
			dataSets},
	
	KeqListLocal = updateDataList[KeqList, KeqPriorities];
	kmListLocal = updateDataList[kmList, kmPriorities];
	s05ListLocal = updateDataList[s05List, s05Priorities];
	kcatListLocal = updateDataList[kcatList, kcatPriorities];
	inhibitionListLocal = updateDataList[inhibitionList, inhibitionPriorities];
	activationListLocal = updateDataList[activationList, activationPriorities];
	otherParmsListLocal = updateDataList[otherParmsList, otherParamsPriorities];
	
	dataSets = {KeqListLocal, kmListLocal, s05ListLocal, kcatListLocal, 
				inhibitionListLocal, activationListLocal, otherParmsListLocal};
	
	If[AnyTrue[dataSets, SameQ[#,Null]&],
		Return[Null];,
		Return[dataSets];
	];			
];



(* ::Subsection:: *)
(*End*)


End[];
