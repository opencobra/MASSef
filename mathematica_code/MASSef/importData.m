(* ::Package:: *)

(* ::Title:: *)
(*importData*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Get ion data*)


(*From the ion_charge.csv file, extract the data, in which the first column is ion names, and the second column is ionic charges*)
(*This information is used in conjunction with the media composition to calculate the media charge for ion strength determination*)
getIonData[dataPath_] := Block[{data, ionChargeData},
	data = Import[dataPath, "CSV"];
	ionChargeData = data[[2;;, All]];
	Return[ionChargeData];
];


(* ::Subsection:: *)
(*Get buffer data*)


(*From the file buffer_info.csv, extract the data. First column is the buffer abbreviation, second column is the buffer name, third column is the buffer pKa, fourth column is the acid charge, and last column is the base charge*)
(*This information is used in conjunction with the media composition to calculate the media charge for ion strength determination*)
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


(*Find empty entries and requests they be completed*)
checkEntry[entry_, entryType_]:=Block[{},
	If[SameQ[entry, {}] || SameQ[entry, ""],
		Print[Style[entryType <> " is empty - please fill it in", FontSize->14, FontColor->Red]];
		Abort[];
	];
];


(*Handles the metabolite lists associated with data. The list of metabolites is given in order, along with concentrations if available separated by comma(or set to Null if not)*)
parseSubMetLists[list_]:=Block[{parsedList, res},
	parsedList = Table[
		res = StringSplit[entry, ","][[1]];
		(*Some entries do not have a second element, in which case it is set to Null*)
		If[Length[res] > 1,
			{res[[1]], ToExpression[res[[2]]]},
			{res[[1]], Null}],
	{entry, list}];

	Return[parsedList];
];


(*If the uncertainty value provided is empty, apply the default uncertainty fraction to the parameter as (1-f)*parameter for the lower bound and (1+f)*parameter for the upper bound*)
(*If the uncertainty value provided is not empty, return this uncertainty instead, which must have two points (lower and upper bound)*)
handleUncertainty[paramValue_, uncertainty_, defaultUncertaintyFraction_] := 
	Block[{uncertaintyLocal, parts},
	uncertaintyLocal = If[StringMatchQ[uncertainty, ""],
		 {paramValue - defaultUncertaintyFraction*paramValue, paramValue + defaultUncertaintyFraction*paramValue},
		 parts = StringSplit[uncertainty, ","];
		 {ToExpression[parts[[1]]], ToExpression[parts[[2]]]}
	];
	
	Return[uncertaintyLocal];
];


(*Grabs the Keq data, metabolite list for reaction direction, uncertainty if available, and pH for the value*)
(*Returns an ordered list in an expected format*)
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


(*Grabs the Km data, metabolite list for reaction direction, uncertainty if available, cosubstrate list, units, pH, T, buffer, and salt for the value*)
(*Returns an ordered list in an expected format*)
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


(*Grabs the kcat data, metabolite list for reaction direction, uncertainty if available, cosubstrate list, units, pH, T, buffer, and salt for the value*)
(*Returns an ordered list in an expected format*)
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


(*Grabs the Ki or Ka data, metabolite for the effector, uncertainty if available, cosubstrate list, units, pH, T, buffer, salta, and the action type for the value*)
(*Returns an ordered list in an expected format*)
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


(*Grabs the data, metabolite list for reaction direction, uncertainty if available, cosubstrate list, units, pH, T, buffer, and salt for any other types of values*)
(*Has special handling of the L0 parameter of the MWC allostery modeling mechanism*)
(*Returns an ordered list in an expected format*)
parseOtherEntry[line_, uncertaintyFraction_] := 
	Block[{paramType,entry, substrate, value, uncertainty, coSubstrates, units, ph, 
			temperature, buffer, salts, priority=1},
			
	paramType= StringReplace[line[[1]], " "-> ""];
	substrate = StringReplace[line[[2]], " "-> ""];
	If[!StringMatchQ[paramType, "L0"],
		checkEntry[substrate, "Other parameter substrate"];
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



(*If Q10KcatCorrectionFlag is True, this function uses the definition of Q10 to adjust the in vitro kcat to the desired temperature from the in vitro temperature*)
correctKcatForTemperature[kcatList_, TPhysiological_, Q10_:2.5] := 
	Block[{kcatListLocal=kcatList, curKcat, curUncertainty, curTemperature, 
			curTemperatureDiff, newKcat, newUncertainty},
		
	Do[
		curKcat = kcatListLocal[[i,3]]; 
		curUncertainty = kcatListLocal[[i,4]];
		curTemperature = kcatListLocal[[i,7]];
		(*Define the temperature difference between in vitro and desired temperature*)
		curTemperatureDiff = TPhysiological-curTemperature;
		(*Apply the Q10 definition to adjust the kcat*)
		newKcat = Q10^(curTemperatureDiff/10.) * curKcat; (*Based on the definition Q10 = (R2/R1)^(10/(T2-T1))*)
		(*Adjust the uncertainty based on the definition of Q10 as well*)
		newUncertainty = {Q10^(curTemperatureDiff/10.) * curUncertainty[[1]], Q10^(curTemperatureDiff/10.) * curUncertainty[[2]]};
		kcatListLocal[[i, 3]] = newKcat;
		kcatListLocal[[i, 4]] = newUncertainty;
		kcatListLocal[[i, 7]] = TPhysiological;,
	 {i, 1, Length[kcatListLocal]}];	
	
	Return[kcatListLocal];		
];


(*Primary import data function for kinetic data*)
getEnzymeData[enzName_, dataPath_, assumedUncertaintyFraction_, q10KcatCorrectionFlag_:False, TPhysiological_:37, Q10_:2.5] := 
	Block[{data, enzymesInd, curEnzymeInd, nextEnzymeInd, curEnzymeData, 
			ecNumber, organism, rxn, mechanism, structure, nActiveSites,  
			nAllostericSites, line, dataType, kmList={}, kcatList={}, s05List={},  
			inhibitionList={}, activationList={}, otherParmsList={}, KeqList={}},
	
	(*Import data file in CSV format*)
	data = Import[dataPath, "CSV"];
	
										  
	(*Find any non-empty values in the first column, corresponding to where enzyme names are in the data file*)								  									  									  
	enzymesInd = Flatten@Position[Map[StringLength[#] > 1&, data[[All,1]]], True];
	(*Look for the current enzyme name in the data (first column)*)	
	curEnzymeInd = Flatten[Position[data[[All,1]], enzName]];
	If[SameQ[curEnzymeInd, {}],
		Print["Couldn't find enzyme data for enzyme name: " <> enzName];
		Return[Null];
	];
	(*Flatten curEnzymeInd from a list to a value*)
	curEnzymeInd = curEnzymeInd[[1]];
	(*Find the index of the next enzyme, used as a stopping point for the data for the current enzyme*)
	nextEnzymeInd = enzymesInd[[Flatten[Position[enzymesInd, curEnzymeInd]][[1]]+1]];
	(*Identify the indices of the data as those between the start and end indices for the current enzyme*)
	curEnzymeData = data[[curEnzymeInd;;(nextEnzymeInd-1)]];

	(*Make sure that the data is organized in the expected order*)
	Assert[StringMatchQ[StringTrim[curEnzymeData[[1,2]]], "ec_number"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[2,2]]], "organism"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[3,2]]], "reaction"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[4,2]]], ""]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[5,2]]], "mechanism"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[6,2]]], "structure"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[7,2]]], "active_sites"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[8,2]]], "allosteric_sites"]];
	Assert[StringMatchQ[StringTrim[curEnzymeData[[9,2]]], "parameter type"]];

	(*Extract the data for this enzyme*)
	ecNumber = StringReplace[curEnzymeData[[1,3]], " "-> ""];
	rxn = str2mass[enzName <> ": " <> curEnzymeData[[3,3]]];
	mechanism = StringTrim[curEnzymeData[[5,3]]] <> "; " <> StringTrim[curEnzymeData[[5,4]]];
	structure = curEnzymeData[[6,3]];
	nActiveSites = curEnzymeData[[7,3]];
	nAllostericSites = curEnzymeData[[8,3]];

	(*Handle data that has metadata on a case-by-base basis, using specific extraction functions*)
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
	
	(*If q10KcatCorrectionFlag is True, correct the kcat from its in vitro temperature to the desired temperature using the definition of Q10 and either a user-defined or assumed Q10 value (of 2.5)*)
	If[TrueQ[q10KcatCorrectionFlag],
		kcatList = correctKcatForTemperature[kcatList, TPhysiological, Q10];
	];

	Return[{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList}];
];



(* ::Subsection:: *)
(*Print enzyme data*)


(*Print a table of the extracted data for the user to view*)
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


(*Parent data extraction function*)
importAllData[rxnName_, pathData_, kineticDataFileName_, assumedUncertaintyFraction_, q10KcatCorrectionFlag_:False, TPhysiological_:37, Q10_:2.5]:=
	Block[{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList, kmList, s05List, 
			kcatList, inhibitionList, activationList, otherParmsList, bufferInfo, ionCharge,
			enzymeDataPath, bufferInfoDataPath, ionChargeDataPath},

	(*Set up the file paths*)
	enzymeDataPath = FileNameJoin[{pathData, kineticDataFileName}, OperatingSystem->$OperatingSystem];
	bufferInfoDataPath = FileNameJoin[{pathData, "buffer_info.csv"}, OperatingSystem->$OperatingSystem];
	ionChargeDataPath = FileNameJoin[{pathData, "ion_charge.csv"}, OperatingSystem->$OperatingSystem];

	(*Extract the primary kinetic data*)
	{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList,kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList} = 
		getEnzymeData[rxnName, enzymeDataPath, assumedUncertaintyFraction, q10KcatCorrectionFlag, TPhysiological, Q10];

	(*Extract the buffer and ion metadata*)
	bufferInfo = getBufferInfoData[bufferInfoDataPath];
	ionCharge = getIonData[ionChargeDataPath];

	(*Print the output of extract data in a table*)
	printEnzymeData[rxn, mechanism, structure, nActiveSites,  KeqList, kmList, s05List, kcatList, inhibitionList, activationList, otherParmsList];

	Return[{rxn, mechanism, structure, nActiveSites, nAllostericSites, KeqList,kmList, s05List, 
			kcatList, inhibitionList, activationList, otherParmsList, bufferInfo, ionCharge}];
];


(* ::Subsection:: *)
(*Update data point priorities*)


(*Priorities are used as user-defined weights on data points during the fitting procedure. The database has default/curated priorities for the data but the notebook can update these values actively using this function*)
(*This function also deletes the data that was set to priority 0, since it will have no bearing on the fitting procedure*)
updateDataList[dataList_, priorityList_] := Block[{dataListLocal=dataList, indList},

	(*If the priorityList exists, it can be updated*)
	If[!SameQ[priorityList, Null] && !SameQ[priorityList,{}],
	
		(*Make sure the dataList and priorityList are the same length*)
		If[Length @ dataList == Length @ priorityList,

			(*Grab the previous priority list*)
			dataListLocal[[All,1]] = priorityList;
			(*If there are any priorities of 0, delete the data point from consideration*)
			If[AnyTrue[priorityList, #==0 || #==0. &],
				indList = Flatten[{Position[priorityList, 0.],Position[priorityList, 0]}, 1];
				dataListLocal = Delete[dataListLocal, indList];				
			];,
			
			(*Warn the user that the data and priority lists are not the same length, if the test above fails*)
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


(*This function updates each data list based on the priorities, removing any data entries for which the priority was 0, and returning any other user-defined non-zero priorities as their updated values*)
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
	
	(*Return Null if any of the data sets are now Null due to a length mismatch between the priority list and data list*)
	If[AnyTrue[dataSets, SameQ[#,Null]&],
		Return[Null];,
		Return[dataSets];
	];			
];



(* ::Subsection:: *)
(*End*)


End[];
