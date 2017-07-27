(* ::Package:: *)

(* ::Title:: *)
(*simulateData*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Calculate ionic strength*)


calculateBufferIonicStrength[bufferInfo_, dataListFull_] := Block[{bufferData, localBuffInfo, localAcid, localBase, bufferIonStrength, ind1, ind2},
	(*Calculate Buffer Ionic Strength*)

	Which[StringQ[dataListFull[[1]][[1]]] && StringMatchQ[dataListFull[[1]][[1]],  RegularExpression["Ki.*"]] && Dimensions[dataListFull][[2]] == 12, ind1=7; ind2=9,
		  MemberQ[{11, 12}, Dimensions[dataListFull][[2]]], ind1=6; ind2=8, (* Km Data*)
	  	Dimensions[dataListFull][[2]] == 8, ind1=5; ind2=7, (* kcat data *)
	  	Dimensions[dataListFull][[2]] == 13, ind1=8; ind2=10];

	bufferData=Table[
		(*Assay Buffer Concentrations*)
		{entry[[ind2]],
		(*Buffer Information*)
		Table[
			Select[bufferInfo,#[[1,1]] == buffer[[1]]&][[1]], 
		{buffer,entry[[ind2]]}],
		(*Solution pH*)
		entry[[ind1]]},
	{entry, dataListFull}];

	bufferIonStrength=
		Table[
			{localBuffInfo = Select[bufferData[[buffer,2]], bufferData[[buffer,1,indBuff,1]] == #[[1,1]]&][[1]];
			{localBuffInfo, bufferData[[buffer,3]], bufferData[[buffer, 1, indBuff, 2]]};
			(* The Buffer concentratrations are calculated using a solved form of the Henderson-Hasselbach equation:
				Subscript[[HA], Ion]= Subscript[[HA], Total]/(1+10^(pH-pKa)) Subscript[and 
				[A^-], Ion]= Subscript[[HA], Total]-Subscript[[HA], Ion                     ]*)
			localAcid = (bufferData[[buffer,1,indBuff,2]](*Total Buffer*)/(1+10^(ToExpression[bufferData[[buffer,3]]](*pH*)-localBuffInfo[[2]](*pKa*))));
			(*Subscript[c, i]Subscript[z, i]^2*)
			localAcid*(localBuffInfo[[3]])^2,
			localBase = bufferData[[buffer,1,indBuff,2]]-localAcid;
			localBase*(localBuffInfo[[4]])^2},
		{buffer,bufferData//Length}, {indBuff,bufferData[[buffer,1]]//Length}];

	(*Ionic Strength = 1/2\[Sum]Subscript[c, i]Subscript[z, i]^2*)
	bufferIonStrength = Table[1/2*Total[Flatten[media]], {media,bufferIonStrength}];

	Return[bufferIonStrength];
];


calculateSaltIonicStrength[ionCharge_, dataListFull_] := 
	Block[{localSaltCharge, saltIonStrength, ind},
	
	Which[StringQ[dataListFull[[1]][[1]]] && StringMatchQ[dataListFull[[1]][[1]],  RegularExpression["Ki.*"]] && Dimensions[dataListFull][[2]] == 12, ind=10,
	  	Dimensions[dataListFull][[2]]==11, ind=9,
	      Dimensions[dataListFull][[2]] == 12, ind=10,
		  Dimensions[dataListFull][[2]] == 8, ind=8];

	saltIonStrength=Table[
		localSaltCharge = Select[ionCharge,#[[1]] == salt[[1]]&][[1,2]];
		(*Subscript[c, i]Subscript[z, i]^2*)
		salt[[2]]*localSaltCharge^2,
	{entry, dataListFull}, {salt,entry[[ind]]}];

	(*Ionic Strength = 1/2\[Sum]Subscript[c, i]Subscript[z, i]^2*)
	saltIonStrength=Table[1/2*Total[Flatten[media]],{media,saltIonStrength}];

	Return[saltIonStrength];
];


calculateIonicStrength[dataListFull_, bufferInfo_, ionCharge_]:=Block[{bufferIonStrength, saltIonStrength, ionicStrength},

	bufferIonStrength = calculateBufferIonicStrength[bufferInfo, dataListFull];

	saltIonStrength = calculateSaltIonicStrength[ionCharge, dataListFull];

	ionicStrength = Thread[bufferIonStrength+saltIonStrength];

	Return[ionicStrength];
];


(* ::Subsection::Closed:: *)
(*Calculate adjusted Keq using equilibrator*)


calculateAdjustedKeq[rxn_, ionicStrength_, dataListFull_, bigg2equilibrator_] := Block[{adjustedKeqVal, ind},

	Which[StringQ[dataListFull[[1]][[1]]] && StringMatchQ[dataListFull[[1]][[1]],  RegularExpression["Ki.*"]] && Dimensions[dataListFull][[2]] == 12, ind=7,
		  MemberQ[{11, 12}, Dimensions[dataListFull][[2]]], ind=6,
		  Dimensions[dataListFull][[2]] == 8, ind=5];

	(*Calculate the Keq Using Equilibrator*)
	adjustedKeqVal=Table[
		dG2keq@Chop[calcDeltaG[{rxn}, bigg2equilibrator, is->ionicStrength[[entry]], pH->ToExpression[dataListFull[[entry,ind]]]]],
	{entry, dataListFull//Length}];
		
	Return[adjustedKeqVal];	
];


(* ::Subsection::Closed:: *)
(*Misc*)


getDataListFull[rxn_, dataList_, dataListSub_] := Block[{char2met, dataListFull},
		
	char2met = getConversionChar2Met[rxn];
	dataListFull = dataList/.DeleteDuplicates[Flatten@{char2met,dataListSub}]; 
	
	Return[dataListFull];
];


getMinMaxPsDataVal[val_] := Block[{minPsDataVal, maxPsDataVal},
	minPsDataVal = Log10[val]-1;
	maxPsDataVal = Log10[val]+1;

	Return[{minPsDataVal, maxPsDataVal}];
];

minPsDataValFunc[Km_]:=Log10[Km]-1;
maxPsDataValFunc[Km_]:=Log10[Km]+1;


getMetSub[dataList_] := Block[{dataListSub},
	dataListSub=Table[
		{pt[[1]] -> m[pt[[1]],"c"], coSub[[1]] -> m[coSub[[1]],"c"]},
	{pt, dataList}, {coSub,pt[[4]]}]//Flatten//Union;

	Return[dataListSub];
];


removeMetsNotInReaction[rxn_, kmListFull_] := Block[{kmListFullLocal, entriesToDelete={}},
	Do[
		If[
			!MemberQ[Union[Cases[rxn, _metabolite,\[Infinity]]], kmListFull[[km,1]]],
			AppendTo[entriesToDelete, km];
		],
	{km, Length @ kmListFull}];
	
	kmListFullLocal = Delete[kmListFull, entriesToDelete];
	
	Return[kmListFullLocal];
];


(* ::Subsection::Closed:: *)
(*Handle cosubstrate data*)


handleCosubstrateData[dataListFull_, metsFull_, metSatForSub_, metSatRevSub_, dataRange_, assumedSaturatingConc_, rxn_] := 
	Block[{dataCoSub, dataListFullLocal, coSubList={}, indicies, dataCoSubFull},

	(*Handle CoSubstrates*)
	dataCoSub = Table[pt[[4]], {pt,dataListFull}];
	dataListFullLocal = Map[ReplacePart[#, 4->Table[{met}, {met,metsFull}]]&, dataListFull];

	(*Extract CoSubstrates*)
	Do[

		Which[
			(*Is a Reactant*)
			MemberQ[metSatForSub[[All,1]], pt[[1]]],
			indicies = Position[Flatten @ metsFull, pt[[1]]];(*Subject Metabolite Index*)
			Map[AppendTo[indicies, Flatten[Position[Flatten @ metsFull,#],1]]&, metSatRevSub[[All,1]]];(*Relative Product Indices*)
			indicies = DeleteCases[indicies, {}];
			AppendTo[coSubList, Delete[Flatten @ metsFull,indicies]];,
			
			(*Is a Product*)
			MemberQ[metSatRevSub[[All,1]], pt[[1]]],
			indicies = Position[Flatten @ metsFull, pt[[1]]];(*Subject Metabolite Index*)
			Map[AppendTo[indicies, Flatten[Position[Flatten @ metsFull, #],1]]&, metSatForSub[[All,1]]];(*Relative Product Indices*)
			indicies = DeleteCases[indicies, {}];
			AppendTo[coSubList, Delete[Flatten @ metsFull, indicies]];
		],
	{pt, dataListFullLocal}];
	
	(*
	Do[
	
		Which[
			(*Is a Reactant*)
			MemberQ[metSatForSub[[All,1]], pt[[1]]],
			indicies = Position[Flatten @ metSatForSub[[All,1]], pt[[1]]];(*Subject Metabolite Index*)
			
			indicies = DeleteCases[indicies, {}];
			AppendTo[coSubList, Delete[Flatten @ metSatForSub[[All,1]],indicies]];,
			
			(*Is a Product*)
			MemberQ[metSatRevSub[[All,1]], pt[[1]]],
			indicies = Position[Flatten @ metSatRevSub[[All,1]], pt[[1]]];(*Subject Metabolite Index*)
			indicies = DeleteCases[indicies, {}];
			AppendTo[coSubList, Delete[Flatten @ metSatRevSub[[All,1]], indicies]];
		],
	{pt, dataListFullLocal}];
	*)

	(*Append the Pseudo-Data Concentrations for Substrate*)
	Do[
		AppendTo[
			dataListFullLocal[[pt,4,Position[dataListFullLocal[[pt,4]],dataListFullLocal[[pt,1]]][[1,1]]]], 
			dataRange[[pt]]],
	{pt, Length @ dataListFullLocal}];
	
	(*Handle CoSubstrate Data*)
	dataCoSubFull=
		Table[			
		
			Which[
				(*CoSubstrate is Present in Data and Has a Data Value*)
				MemberQ[dataCoSub[[pt,All,1]],coSubList[[pt,met]]] && NumberQ[Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,2]]],
					(*Extract CoSubstrate Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,1]],
					Table[
						Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,2]],
					{dataRange[[pt]]//Length}]
				},
				(*CoSubstrate is Present in Data but Does not Have a Data Value*)
				MemberQ[dataCoSub[[pt,All,1]], coSubList[[pt,met]]] && !NumberQ[Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,2]]],
					(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,1]],
					Table[
						assumedSaturatingConc,
					{Length @ dataRange[[pt]]}]
				},
				(*CoSubstrate is Not Present in Data and is not a substrate nor product *)
				!MemberQ[dataCoSub[[pt,All,1]],coSubList[[pt,met]]] && !MemberQ[Flatten@{getSubstrates[rxn],getProducts[rxn]},coSubList[[pt,met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[pt,met]],
					Table[
						0,
					{Length @ dataRange[[pt]]}]
				},
				(*CoSubstrate is Not Present in Data but is a substrate or product*)
				!MemberQ[dataCoSub[[pt,All,1]],coSubList[[pt,met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[pt,met]],
					Table[
						assumedSaturatingConc,
					{Length @ dataRange[[pt]]}]
				}
				],
		{pt, Length @ coSubList},{met, Length @ coSubList[[pt]]}];

    (*Append All Remaining CoSubstrate Concentrations to 'dataListFullLocal'*)
	Do[
		Which[
			MemberQ[Flatten @ dataCoSubFull[[pt]], dataListFullLocal[[pt,4,met,1]]],
			
			(*True: Concentration Values from Data*)
			dataListFullLocal[[pt,4,met]]={dataListFullLocal[[pt,4,met,1]],
			Select[dataCoSubFull[[pt]],#[[1]]==dataListFullLocal[[pt,4,met,1]]&][[1,2]]},
			
			(*False: All Concentration Values Zero*)
			!MemberQ[Flatten @ dataCoSubFull[[pt]], dataListFullLocal[[pt,4,met,1]]] && !MatchQ[dataListFullLocal[[pt,4,met,1]], dataListFullLocal[[pt,1]]],
			
			(*Non Pseudo-Data Values*)
			dataListFullLocal[[pt,4,met]]={dataListFullLocal[[pt,4,met,1]],
			Table[0, {Length @ dataRange[[pt]]}]}

		],
	{pt, Length @ dataListFullLocal},{met, Length @ dataListFullLocal[[pt,4]]}];

	Return[dataListFullLocal];
];


(* ::Subsection::Closed:: *)
(*Correct chemical activities*)


correctChemicalActivities[dataListFull_, metsFull_, activeIsoSub_, ionicStrength_] := 
	Block[{assayMet, assayCond},
	
	assayMet = Map[Transpose[#[[All,2]]]&, dataListFull[[All,4]]];
	assayCond = Map[Transpose[#]&, dataListFull[[All,6;;7]]];

	assayMet=
		Table[(* chemical activity = \[Gamma]*[(S^z)] *)
		((*Exp[activityCoefficient[[All,2]]]**)activeIsoSub[[All,2]])/.
			Thread[metsFull->assayMet[[met,pt]]]/.
			parameter["IonicStrength"]->ionicStrength[[met]]/.
			parameter["pH"]->ToExpression[assayCond[[met,pt,1]]],
		{met, Length @ assayMet},{pt, Length @ assayMet[[met]]}];

	assayMet = Flatten[assayMet, 1];
	assayCond = Flatten[assayCond, 1];
	
	Return[{assayMet, assayCond}];
];


(* ::Subsection::Closed:: *)
(*Assemble final data table*)


(*assembleFinalDataTable[assayMet_, eTotal_, assayCond_, fileFlagList_, vValues_, dataList_]:=Block[{dataTable},

	kcatFittingData=
		Table[
			Join[assayMet[[kcat]], Flatten @ {eTotal, assayCond[[kcat]], fileFlagList[[kcat]], vValues[[kcat]]}],
		{kcat, Length @ assayMet}];
	
	Return[dataTable];
];*)


(* ::Subsection:: *)
(*Simulate Km data*)


substituteTargetValue[kmList_, kmFittingData_, metStoichList_, metList_, repeatedMetCount_]:=
	Block[{kmFittingDataLocal=kmFittingData, repeatedMetInd, repeatedMetID, kmEntry,
			kmVal},
	repeatedMetInd = Flatten[Position[metStoichList, repeatedMetCount[[1]]]][[1]];
	repeatedMetID = getID@metList[[repeatedMetInd]];
	
	kmEntry = Flatten[Position[kmList[[All,2]], Select[kmList[[All,2]], # == repeatedMetID &][[1]]]][[1]];
	kmVal = kmList[[kmEntry, 3]];
		
	Do[
		If[StringMatchQ[kmFittingDataLocal[[kmLineI, -2]], RegularExpression[".*relRate.*" <> repeatedMetID <>"\\.txt\""]],
			kmFittingDataLocal[[kmLineI, -1]] = kmVal;
		],
	{kmLineI, 1, Length@kmFittingDataLocal}];
	
	Return[kmFittingDataLocal];
];


fixDuplicateMetKmFittingData[rxn_, kmList_, kmFittingData_]:=
	Block[{repeatedMetCount, repeatedMetInd, repeatedMet,
			metStoichList, metList, repeatedMetID,
			kmEntry, kmVal, kmFittingDataLocal=kmFittingData},
	
	metStoichList = getSubstrStoich@rxn;
	repeatedMetCount = Select[metStoichList, #> 1&];	

	If[ ! SameQ[repeatedMetCount, {}],
		metList = getSubstrates@rxn;
		kmFittingDataLocal = substituteTargetValue[kmList, kmFittingDataLocal, metStoichList, metList, repeatedMetCount];
	];
	
	
	metStoichList = getProdStoich@rxn;
	repeatedMetCount = Select[metStoichList, #> 1&];	

	If[ ! SameQ[repeatedMetCount, {}],
		metList = getProducts@rxn;
		kmFittingDataLocal = substituteTargetValue[kmList, kmFittingDataLocal, metStoichList, metList, repeatedMetCount];
	];
	
	Return[kmFittingDataLocal];
];


simulateKmData[rxn_, metsFull_, metSatForSub_, metSatRevSub_, kmList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_, fileList_] := 
	Block[{kmListLocal=kmList, priorityList, kmEqn, kmListSub, char2met, kmListFull, dataRange, vValues,   
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, kmFittingData,
			priorityValues},

	(*Michaelis-Menten Equation*)
	kmEqn[S_,Km_]:=S/(Km+S);
	
	(* send priorities to the last position in each entry*)
	kmListLocal = kmList[[All, 2;;-1]];
	priorityList = kmList[[All,1]];

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	kmListSub = getMetSub[kmListLocal];

	kmListFull = getDataListFull[rxn, kmListLocal, kmListSub];

	(*Parse Km Values Where the Substrate is Not in the Primary Reaction*)
	kmListFull = removeMetsNotInReaction[rxn, kmListFull];

	(*Generate Data Points (An Order of Magnitude Above and Below the Km's)*)
	dataRange=
		Table[
			{i, km[[2]]},
		{km, kmListFull}, {i,minPsDataValFunc[km[[2]]], maxPsDataValFunc[km[[2]]],logStepSize}];

	(*Generate Resultant Rates*)
	vValues=Table[
		kmEqn[10^dataPt[[1]],dataPt[[2]]],
	{dataSet,dataRange}, {dataPt,dataSet}];

	(*Switch Data to Euclidean Space and Append to the Km List*)
	dataRange = 10^#[[All,1]]&/@dataRange;
	kmListFull = Table[Append[kmListFull[[km]],vValues[[km]]],{km,Length[kmListFull]}];

	(*Match to Comparision Equations*)
	Do[
		If[StringMatchQ[path, RegularExpression[".*relRate.*" <> kmListFull[[km,1,1]]<>"\\.txt"]],
			AppendTo[kmListFull[[km]], FileNameJoin[Flatten@{"\""<>inputPath, StringCases[StringReplace[path, "\\" -> "/"], RegularExpression[StringReplace[inputPath, "\\" -> "/"] <> "(.*)"] -> "$1"]<>"\""}, OperatingSystem-> $OperatingSystem]]
		],
		{km, Length @ kmListFull}, {path,fileList}];

	kmListFull = handleCosubstrateData[kmListFull, metsFull, metSatForSub, metSatRevSub, dataRange, assumedSaturatingConc, rxn];

	ionicStrength = calculateIonicStrength[kmListFull, bufferInfo, ionCharge];
	Print[ionicStrength];
	(*adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[kmListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, kmListFull, bigg2equilibrator]
		];	

	adjustedKeqVal=
	Table[
		adjustedKeqVal[[km]], 
	{km, Length @ adjustedKeqVal}, {Length @ dataRange[[km]]}]//Flatten;*)

	(*Repeat Assay Conditions for Each Data Point*)
	Do[
		kmListFull[[km,con]] = Table[kmListFull[[km,con]], {rep, Length @  dataRange[[km]]}],
	{km, Length @ kmListFull},{con, 6, 7}];

	(*Assemble Fitting Data*)

	(*Correct Chemical Activites*)
	{assayMet, assayCond} = correctChemicalActivities[kmListFull, metsFull, activeIsoSub, ionicStrength];

	(*End Correct Chemical Activites*)
	fileFlagList=Flatten[Table[kmListFull[[km,-1]], {km, Length @ kmListFull}, {Length @ dataRange[[km]]}]];
	vList=Flatten[kmListFull[[All,-2]]];(*Target Data*)

	(*this section is identical to kcat simulation - create a common function later*)
	kmFittingData=
		Table[
			Join[Append[assayMet[[pt]], eTotal], assayCond[[pt]]],
			{pt, Length @ assayMet}];
	
	priorityValues = Flatten[Table[priorityList[[km]], {km, Length @ kmListFull}, {Length @ dataRange[[km]]}]];
	
	kmFittingData=
		Table[
			Join[{priorityValues[[pt]]}, kmFittingData[[pt]], {fileFlagList[[pt]],vList[[pt]]}],
		{pt, Length @ kmFittingData}];

	
	kmFittingData = fixDuplicateMetKmFittingData[rxn, kmList, kmFittingData];
	(*kmFittingData=Table[
		Join[{adjustedKeqVal[[pt,2]]}, kmFittingData[[pt]]],
	{pt, Length @ kmFittingData}];*)

	Return[kmFittingData];
];


(* ::Subsection::Closed:: *)
(*Simulate S05 data*)


simulateS05Data[rxn_, metsFull_, metSatForSub_, metSatRevSub_, s05List_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_, fileList_] := 
	Block[{s05ListLocal=s05List, priorityList, hillEqn, s05MetSub, char2met, hillList, s05ListFull, dataRange, vValues, 
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, s05FittingData,
			priorityValues, nCoeff},

	(*Hill Equation*)
	hillEqn[S_,s05_,n_]:=S^n/(s05^n+S^n);
	
	(* send priorities to the last position in each entry*)
	s05ListLocal = s05List[[All,2;;-1]]; 
	priorityList = s05List[[All,1]];

	(*Incorporate Hill Values*)
	s05ListFull=s05ListLocal;
	hillList = Select[otherParmsList,#[[2]]=="n"&];
	hillList = hillList[[All,2;;]]; (* get rid of priority *)


	If[Length[hillList] == 0,
		(*If there's no data for n, print a warning and exit*)
		Print["No associated hill coefficient was found for s05 value(s)"];
		Return[Null];,

		(*False: The hill values are substrate specific*)
		s05ListFull = 
			Table[

				nCoeff = Select[hillList, #[[2]] == s05[[1]] && #[[5]]==s05[[4]] &]; (*[[1, 3]];*)

				Which[Length[nCoeff] == 1,
						Insert[s05, nCoeff[[1, 3]], 9],
						
						Length[nCoeff] == 0,
						Print["No associated hill coefficient was found for s05 value for metabolite" <>  s05[[1]] <> " with cosubstrates " <> s05ListFull[[i]][[4]]];
						Return[Null];,
					
						Length[nCoeff] > 1,
						Print["More than one associated hill coefficient was found for s05 value for metabolite" <>  s05[[1]]<> " with cosubstrates " <> s05ListFull[[i]][[4]]];
						Return[Null];					
				],
				
			{s05, s05ListFull}];
	];

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	s05MetSub = getMetSub[s05ListLocal];
	
	s05ListFull = getDataListFull[rxn, s05ListFull, s05MetSub];

	(*Parse s05 Values Where the Substrate is Not in the Primary Reaction*)
	s05ListFull = removeMetsNotInReaction[rxn, s05ListFull];

	(*Generate Data Points (An Order of Magnitude Above and Below the s05's)*)
	dataRange=
		Table[
			{i, s05[[2]], s05[[9]]},
		{s05,s05ListFull},{i, minPsDataValFunc[s05[[2]]], maxPsDataValFunc[s05[[2]]], logStepSize}];
		
	(*Generate Resultant Rates*)
	vValues=
		Table[
			hillEqn[10^dataPt[[1]],dataPt[[2]],dataPt[[3]]],
		{dataSet,dataRange},{dataPt,dataSet}];

	(*Switch Data to Euclidean Space and Append to s05 the List*)
	dataRange = Map[10^#[[All,1]]&, dataRange];
	s05ListFull = Table[Append[s05ListFull[[s05]], vValues[[s05]]], {s05, Length @ s05ListFull}];

	(*Match to Comparision Equations*)
	Do[
		If[StringMatchQ[path, RegularExpression[".*" <> s05ListFull[[s05, 1, 1]]<>"\\.txt"]],
			AppendTo[s05ListFull[[s05]], FileNameJoin[Flatten@{"\""<>inputPath, StringCases[StringReplace[path, "\\" -> "/"], RegularExpression[StringReplace[inputPath, "\\" -> "/"] <> "(.*)"] -> "$1"]<>"\""}, OperatingSystem-> $OperatingSystem]]
		],
	{s05, Length @ s05ListFull}, {path,fileList}];

	(*Handle CoSubstrates*)
	s05ListFull = handleCosubstrateData[s05ListFull, metsFull, metSatForSub, metSatRevSub, dataRange, assumedSaturatingConc, rxn];

	ionicStrength = calculateIonicStrength[s05ListFull, bufferInfo, ionCharge];
	(*
	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[s05ListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, s05ListFull, bigg2equilibrator]
		];	

	adjustedKeqVal=
		Table[
			adjustedKeqVal[[s05]], 
		{s05, Length @ adjustedKeqVal}, {Length @ dataRange[[s05]]}]//Flatten;*)

	(*Repeat Assay Conditions for Each Data Point*)
	Do[
		s05ListFull[[s05,con]] = Table[s05ListFull[[s05,con]], {rep, Length @ dataRange[[s05]]}],
	{s05,s05ListFull//Length},{con,6,7}];

	(*Assemble Fitting Data*)
	(*Correct Chemical Activites*)
	{assayMet, assayCond} = correctChemicalActivities[s05ListFull, metsFull, activeIsoSub, ionicStrength];

	(*End Correct Chemical Activites*)
	
	fileFlagList=Flatten[Table[s05ListFull[[s05,-1]], {s05, Length @ s05ListFull}, {Length @ dataRange[[s05]]}]];
	
	vList=Flatten[s05ListFull[[All,-2]]];(*Target Data*)
	
	s05FittingData=Table[Join[Append[assayMet[[pt]],eTotal], assayCond[[pt]]], {pt, Length @ assayMet}];
	
	priorityValues = Flatten[Table[priorityList[[s05]], {s05, Length @ s05ListFull}, {Length @ dataRange[[s05]]}]];
	
	s05FittingData=
		Table[
			Join[{priorityValues[[pt]]}, s05FittingData[[pt]], {fileFlagList[[pt]],vList[[pt]]}], 
		{pt, Length @ s05FittingData}];
		
	(*s05FittingData=Table[Join[{adjustedKeqVal[[pt,2]]},s05FittingData[[pt]]],{pt, Length @ s05FittingData}];*)
	
	Return[s05FittingData];
];


(* ::Subsection::Closed:: *)
(*Simulate kcat data*)


simulateKcatData[rxn_, metsFull_, metSatForSub_, metSatRevSub_, kcatList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			  logStepSize_, nonKmParamWeight_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_,
			  fileList_] := 
	Block[{kcatListLocal=kcatList, priorityList, vMaxEqn, kcatListSub, char2met, kcatListFull, vValues, localMets, 
			coSubData, coSub, localConc, ionicStrength, adjustedKeqVal, assayMet, assayCond,
			fileFlagList, vList, kcatFittingData, substrateCheck, priorityValues},

	(*Vmax Equation*)
	vMaxEqn[kcat_]:=kcat*eTotal;

	(* send priorities to the last position in each entry*)
	kcatListLocal = kcatList[[All, 2;;-1]];
	priorityList = kcatList[[All, 1]];

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	kcatListSub = #->m[#,"c"]&/@Union[Flatten[kcatListLocal[[All,1,All,1]]]];		
	
	kcatListFull = getDataListFull[rxn, kcatListLocal, kcatListSub];

	(*Generate Target Data Points and Repeat the Values for Weighting During the Fitting Process*)
	vValues = Table[
			vMaxEqn[#[[2]]],
		{nonKmParamWeight}]&/@kcatListLocal;

	(*Match the Data Type to the Target Equation and Repeat the Output for Each Data Point*)
	fileFlagList=
		Table[
			(*Check if the Metabolites Substrates*)
			substrateCheck=MemberQ[getSubstrates[rxn],#]&/@kcatListFull[[kcat,1,All,1]];
			If[
				(*If any of the metabolites are substrates, this returns True*)
				Or @@ substrateCheck,
				(*True: kcat is for the Forward Reaction*)
				FileNameJoin[{"\""<>inputPath, "absRateFor.txt"<>"\""}, OperatingSystem->$OperatingSystem],
				(*True: kcat is for the Reverse Reaction*)
				FileNameJoin[{"\""<>inputPath, "absRateRev.txt"<>"\""}, OperatingSystem->$OperatingSystem]
			],
		{kcat,kcatListFull//Length}, {nonKmParamWeight}];
	
	(*Handle Metabolite Values. NOTE: Available metabolite concentrations are auto-converted from mM to M*)
	localMets={#}&/@metsFull;
	coSubData=
		Table[
			Select[kcat,#[[2]]!="Null"&],
		{kcat,kcatListFull[[All,1]]}];

	coSub = 
		Table[
			(*Check if the Metabolites Substrates*)
			substrateCheck=MemberQ[getSubstrates[rxn],#]&/@kcatListFull[[kcat,1,All,1]];
			If[
				(*If any of the metabolites are substrates, this returns True*)
				Or @@ substrateCheck,
				(*True: kcat is for the Forward Reaction*)
				Table[
					Which[
						(*Concentration Data is Available*)
						MemberQ[coSubData[[kcat]][[All,1]],met],
						localConc=Select[coSubData[[kcat]],#[[1]]==met&][[1]];
						{met, Table[localConc[[2]],{nonKmParamWeight}]},

						(*Is a Reactant and Concentration Data is Not Available*)
						MemberQ[metSatForSub[[All,1]],met]&&!MemberQ[coSubData[[kcat]][[All,1]],met],
						{met,Table[assumedSaturatingConc,{nonKmParamWeight}]},
						(*Is a Product and Concentration Data is Not Available*)
						!MemberQ[metSatForSub[[All,1]],met]&&!MemberQ[coSubData[[kcat]][[All,1]],met],
						{met,Table[0,{nonKmParamWeight}]}
				],{met,localMets[[All,1]]}],
			(*False: kcat is for the Reverse Reaction*)
			Table[
				Which[
					(*Concentration Data is Available*)
					MemberQ[coSubData[[kcat]][[All,1]],met],
					localConc=Select[coSubData[[kcat]],#[[1]]==met&][[1]];
					{met,Table[localConc[[2]],{nonKmParamWeight}]},
					(*Is a Reactant and Concentration Data is Not Available*)
					MemberQ[metSatRevSub[[All,1]],met]&&!MemberQ[coSubData[[kcat]][[All,1]],met],
					{met,Table[assumedSaturatingConc,{nonKmParamWeight}]},
					(*Is a Product and Concentration Data is Not Available*)
					!MemberQ[metSatRevSub[[All,1]],met]&&!MemberQ[coSubData[[kcat]][[All,1]],met],
					{met,Table[0,{nonKmParamWeight}]}
				],{met,localMets[[All,1]]}]
		], {kcat,kcatListFull//Length}];

	(*Replace Data Metabolites with Full CoSubstrates*)
	kcatListFull=
		Table[
			ReplacePart[kcatListFull[[kcat]],1->coSub[[kcat]]],
		{kcat, Length @ kcatListFull}];

	ionicStrength = calculateIonicStrength[kcatListFull, bufferInfo, ionCharge];
	(*
	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[kcatListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, kcatListFull, bigg2equilibrator]
		];	
	adjustedKeqVal = 
		Table[
			adjustedKeqVal[[kcat]],{kcat, Length @ adjustedKeqVal},
		{i,nonKmParamWeight}] //Flatten;*)
	
	(*Assemble Fitting Data*)
	(*Correct Chemical Activites*)
	assayMet=Transpose[#[[All,2]]]&/@coSub;
	assayCond=Table[#[[5;;6]],{nonKmParamWeight}]&/@kcatListFull;
	assayMet=
		Table[(* chemical activity = \[Gamma]*[(S^z)] *)
			((*Exp[activityCoefficient[[All,2]]]**)activeIsoSub[[All,2]])/.
			Thread[metsFull->assayMet[[met,pt]]]/.
			parameter["IonicStrength"]->ionicStrength[[met]]/.
			parameter["pH"]->ToExpression[assayCond[[met,pt,1]]],
		{met, Length @ assayMet},{pt, Length @ assayMet[[met]]}];

	assayMet=Flatten[assayMet,1];
	assayCond=Flatten[assayCond,1];
	(*End Correct Chemical Activites*)
	vValues = Flatten @ vValues;
	fileFlagList = Flatten @ fileFlagList;
	
	priorityValues = Flatten @ Map[Table[#, {nonKmParamWeight}]&, priorityList];
	
	kcatFittingData=
		Table[
			Join[{priorityValues[[kcat]]}, assayMet[[kcat]], Flatten @ {eTotal,assayCond[[kcat]], fileFlagList[[kcat]], vValues[[kcat]]}],
		{kcat, Length @ assayMet}];
	(*
	kcatFittingData=
		Table[
			Prepend[kcatFittingData[[pt]],adjustedKeqVal[[pt,2]]],
		{pt, Length @ kcatFittingData}];
	*)
	
	Return[kcatFittingData];
];


(* ::Subsection:: *)
(*Simulate inhibition data*)


fittingCompetitiveInhibEq[S_, I_, Km_, Kic_] := S / (Km*(1+(I/Kic)) +S);
fittingUnCompetitiveInhibEq[S_, I_, Km_, Kiu_] := S / (Km + S*(1+(I/Kiu)));
fittingNonCompetitiveInhibEq[S_, I_, Km_, Kic_, Kiu_] := S / (Km*(1+(I/Kic)) + S*(1+(I/Kiu)));

getInhibFlux[paramType_, paramList_] := Block[{flux, paramListLocal},

	flux = Which[StringMatchQ[paramType, "Kic"],
			 	Apply[fittingCompetitiveInhibEq, paramList],
			 	StringMatchQ[paramType, "Kiuc"],
			 	Apply[fittingUnCompetitiveInhibEq, paramList],
			 	StringMatchQ[paramType, {"Kinc", "Kincc", "Kincu"}],
			 	paramListLocal = Flatten@paramList;
			 	(* if only one Ki is provided, assume Kic=Kiu *)
			 	If[Length@paramListLocal == 4,
			 		AppendTo[paramListLocal, paramListLocal[[4]]];
			 	];
			 	Apply[fittingNonCompetitiveInhibEq, paramListLocal]
			 ];

	Return[flux];
];			 	


preProcessInhibData[inhibList_]:=Block[{entriesToRemoveInd, newEntry, inhibListLocal=inhibList},
	
	entriesToRemoveInd= {};
	Do[
		If[Length@inhibListLocal[[inhibI]][[7]] > 1,
			AppendTo[entriesToRemoveInd, inhibI];
			Do[

				newEntry = inhibListLocal[[inhibI]];
				newEntry[[7]]= {newEntry[[7]][[affectedMetI]]};
				AppendTo[inhibListLocal,newEntry];,

			{affectedMetI, 1, Length@inhibListLocal[[inhibI]][[7]]}];
		];,
	{inhibI, 1, Length@inhibListLocal}];
	
	inhibListLocal = Delete[inhibListLocal, entriesToRemoveInd];
	
	Return[inhibListLocal];
];


checkAffectedMetsKmS05[inhibList_] := 
	Block[{affectedMets, kms05Mets, entriesWithoutKmS05, entriesWithoutKmS05Ind,
			inhibListLocal=inhibList},
	

	entriesWithoutKmS05Ind = Position[inhibList[[All, 6]][[All, 1, 3]], Null];
	entriesWithoutKmS05 = inhibList[[Flatten @ entriesWithoutKmS05Ind]][[All,6]][[All,1,2]];	

	If[Length@entriesWithoutKmS05 > 0,
		Print["No Km or S05 for: " <> ToString@entriesWithoutKmS05 <>", therefore the inhibitions affecting these metabolites won't be modeled."];
	];
	
	inhibListLocal = Delete[inhibListLocal, entriesWithoutKmS05Ind];
	Return[inhibListLocal];
];


simulateInhibData[rxn_, metsFull_, metSatForSub_, metSatRevSub_, inhibList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_, fileList_] := 
	Block[{inhibListSub, char2met, inhibListFull, dataRange, vValues, dataCoSub, coSubList={}, indicies, dataCoSubFull, 
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, inhibFittingData, kmValues,
			inhibConcMultiplierList, substrateDataRange, inhibDataRange, inhibitor, paramType, otherInhib, KiOrder,res,
			inhibListLocal, affectedMets, priorityList},
	
	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)

	(*if several metabolites are affected by a single inhibitor, separate them into different entries*)
	inhibListLocal = preProcessInhibData[inhibList];

	(* send priorities to the last position in each entry*)	
	priorityList = inhibListLocal[[All,1]];
	inhibListLocal = inhibListLocal[[All, 2;;-1]];

	(*check if all affected mets have a Km or S05*)
	inhibListLocal = checkAffectedMetsKmS05[inhibListLocal];
	If[Length @ inhibListLocal == 0,
		Return[Null];
	];	

	kmValues = Map[metabolite[#[[1]], "c"] -> #[[2]]&, inhibListLocal[[All,6]][[All,1,{2,3}]]];

	inhibListSub = Table[
		{entry[[2]] -> m[entry[[2]], "c"], coSub -> m[coSub,"c"]}, 
	{entry, inhibListLocal}, {coSub, entry[[5]][[All,1]]}] // Flatten // Union;

	inhibListFull = getDataListFull[rxn, inhibListLocal, inhibListSub];

	(*Parse Km Values Where the Substrate is Not in the Primary Reaction
	Do[
		If[
			!MemberQ[Union[Cases[rxn,_metabolite,\[Infinity]]],kmListFull[[km,1]]],
			otherParmsList=Append[otherParmsList,Prepend[kmListFull[[km]],"Km"]]//Union;(*Move Km param to otherParams*)
			kmListFull=Delete[kmListFull,km];
		],
	{km,Length[kmListFull]}];*)
	
	(*
	Print[kmValues];
	affectedMets = inhibListLocal[[All,6]][[All,1,2]];
	affectedMets = Map[m[#, "c"]&, affectedMets];
	Print[affectedMets];
	metsWithoutKm = Complement[affectedMets, Keys @ kmValues];
	metsWithoutKmStr = Map[getID@#&, metsWithoutKm];
	s05Values = Map[Position[s05List[[All,1]], #]&, metsWithoutKmStr];*)
	

	inhibListFull = Table[
	
		Which[StringMatchQ[inhib[[1]], {"Kic", "Kiuc", "Kinc"}],
			  Delete[inhib,4],
			  
			  StringMatchQ[inhib[[1]], {"Kincc", "Kincu"}],
			  inhibitor = inhib[[2]];
			  paramType = inhib[[1]];
			  
			  otherInhib = Table[
								If[ (SameQ[inhibitor, inhibTemp[[2]]]) && (StringMatchQ[inhibTemp[[1]], {"Kincc", "Kincu"}]) &&(!StringMatchQ[paramType, inhibTemp[[1]]]),
								inhibTemp],
							{inhibTemp, inhibListFull}];

			   otherInhib = Flatten@DeleteCases[otherInhib, Null];
			   
			   KiOrder = If[ (StringMatchQ[otherInhib[[1]], "Kincc"]) && (StringMatchQ[inhib[[1]], "Kincu"]),
							{otherInhib[[3]], inhib[[3]]},
							{inhib[[3]], otherInhib[[3]]}
						];

			   {"Kinc", inhibitor, KiOrder,  inhib[[5]], inhib[[6]], inhib[[7]], inhib[[8]], inhib[[9]], inhib[[10]], inhib[[11]]}		  		  
		],
	{inhib, inhibListFull}];

	inhibListFull = DeleteDuplicates[inhibListFull];

	inhibConcMultiplierList = {0.5, 1., 2.};

	dataRange=
		Table[

			If [ Length[inhib[[3]]] > 1,
				{inhib[[1]], {10^s, inhibMultiplier*Mean[inhib[[3]]], inhib[[5,1,2]]/. kmValues, inhib[[3]]}},
				{inhib[[1]], {10^s, inhibMultiplier*inhib[[3]], inhib[[5,1,2]]/. kmValues, inhib[[3]]}}
			],
		{inhib, inhibListFull}, {inhibMultiplier, inhibConcMultiplierList}, {s, Log10[inhib[[5,1,2]]/. kmValues]-1, Log10[inhib[[5,1,2]]/. kmValues]+1, logStepSize}];

	vValues = 
		Table[
			Apply[getInhibFlux, dataPt],
		{dataPerInhib, dataRange}, {dataSet,dataPerInhib}, {dataPt,dataSet}];

	(*Switch Data to Euclidean Space and Append to the Km List*)
	substrateDataRange = Map[Map[#[[All,2]][[All,1]]&, #]&, dataRange];	
	inhibDataRange = Map[Map[#[[All,2]][[All,2]]&, #]&, dataRange];

	inhibListFull = 
		Table[
			Append[inhibListFull[[inhib]], vValues[[inhib]]],
		{inhib, Length @ inhibListFull}];
	
	(*Match to Comparision Equations*)	
	Do[

		If[MemberQ[Flatten[{getSubstrates[rxn], getProducts[rxn]}], inhibListFull[[inhib]][[2]]],
			
			If[SameQ[DeleteCases[StringCases[fileList, RegularExpression[".*otherRateRel.*" <> getID @ inhibListFull[[inhib]][[5, 1, 2]] <> ".*inhib.*" <> getID@inhibListFull[[inhib]][[2]] <> ".txt"]], {}], {}],
				Print["You might have forgotten to set up otherMetsReverseZeroSub and/or otherMetsForwardZeroSub properly."];
				Return[Null];
			];
			AppendTo[inhibListFull[[inhib]], "\"" <> Flatten[DeleteCases[StringCases[fileList, RegularExpression[".*otherRateRel.*" <> getID @ inhibListFull[[inhib]][[5, 1, 2]] <> ".*inhib.*" <> getID@inhibListFull[[inhib]][[2]] <> ".txt"]], {}]][[1]] <>"\""],	
					
			If[MemberQ[getSubstrates[rxn], inhibListFull[[inhib]][[5, 1, 2]]],
				AppendTo[inhibListFull[[inhib]], FileNameJoin[{"\""<>inputPath, "relRateFor_" <> getID @ inhibListFull[[inhib]][[5, 1, 2]] <> ".txt"<>"\""}, OperatingSystem->$OperatingSystem]],
				AppendTo[inhibListFull[[inhib]], FileNameJoin[{"\""<>inputPath, "relRateRev_" <> getID @ inhibListFull[[inhib]][[5, 1, 2]] <> ".txt"<>"\""}, OperatingSystem->$OperatingSystem]]
			]
		],
	{inhib, Length @ inhibListFull}];

	(*Handle CoSubstrates*)
	dataCoSub = Table[inhib[[4]], {inhib, inhibListFull}];
	inhibListFull = ReplacePart[#, 4->Table[{met}, {met, metsFull}]]& /@ inhibListFull;

	(*Extract CoSubstrates*)
	Do[
		Which[MemberQ[metSatForSub[[All,1]], inhib[[5,1,2]]],
				(* Is a Reactant*)
				indicies = Position[Flatten @ metsFull, inhib[[5,1,2]]];(*Subject Metabolite Index*)
				AppendTo[indicies, Flatten[Position[Flatten @ metsFull,#],1]]& /@ metSatRevSub[[All,1]];(*Relative Product Indices*)
				AppendTo[coSubList, Delete[Flatten @ metsFull,indicies]];,
			MemberQ[metSatRevSub[[All,1]], inhib[[5,1,2]]],
				(*Is a Product*)
				indicies = Position[Flatten @ metsFull,inhib[[5,1,2]]];(*Subject Metabolite Index*)
				AppendTo[indicies, Flatten[Position[Flatten @ metsFull, #],1]]& /@ metSatForSub[[All,1]];(*Relative Product Indices*)
				AppendTo[coSubList, Delete[Flatten @ metsFull,indicies]];
		],
	{inhib,inhibListFull}];

	(*Append the Pseudo-Data Concentrations for Substrate*)
	Do[
		AppendTo[		
			inhibListFull[[inhib, 4, Position[inhibListFull[[inhib, 4]], inhibListFull[[inhib, 5, 1, 2]]][[1,1]]]], 
			substrateDataRange[[inhib]]];
		AppendTo[		
			inhibListFull[[inhib, 4, Position[inhibListFull[[inhib, 4]], inhibListFull[[inhib, 2]]][[1,1]]]], 
			inhibDataRange[[inhib]]],
	{inhib, Length @ inhibListFull}];

	(*Handle CoSubstrate Data*)
	dataCoSubFull=
		Table[			
		
			Which[
				(*CoSubstrate is Present in Data and Has a Data Value*)
				MemberQ[dataCoSub[[inhib,All,1]], coSubList[[inhib,met]]] && NumberQ[Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]] &][[1,2]]],
					(*Extract CoSubstrate Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,1]],
					Table[
						Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,2]],
					{dataSet, substrateDataRange[[inhib]]}, {Length@dataSet}]
				},
				
				(*CoSubstrate is Present in Data but Does not Have a Data Value*)
				MemberQ[dataCoSub[[inhib,All,1]],coSubList[[inhib,met]]] && !NumberQ[Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,2]]],
					(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,1]],
					Table[
						assumedSaturatingConc,
					{dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]
				},
				
				(*CoSubstrate is Not Present in Data and is not a substrate nor product *)
				!MemberQ[dataCoSub[[inhib,All,1]],coSubList[[inhib,met]]] && !MemberQ[Flatten@{getSubstrates[rxn],getProducts[rxn]},coSubList[[inhib,met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[inhib,met]],
					Table[
						0,
					{dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]
					},
				(*CoSubstrate is Not Present in Data but is a substrate or product*)
				 !MemberQ[dataCoSub[[inhib, All, 1]], coSubList[[inhib, met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[inhib, met]], 
					Table[
						assumedSaturatingConc, 
					{dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]
					}
				],
		{inhib, Length @ coSubList},{met, Length @ coSubList[[inhib]]}];

	(*	
	dataCoSubFull=
		Table[
		Print[coSubList[[inhib]]];
			Which[
				(*CoSubstrate is Present in Data and Has a Data Value*)
				MemberQ[dataCoSub[[inhib,All,1]], coSubList[[inhib,met]]] && NumberQ[Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]] &][[1,2]]],
					(*Extract CoSubstrate Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,1]],
					Table[
						Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,2]],
					{dataSet, substrateDataRange[[inhib]]}, {Length@dataSet}]
				},
				(*CoSubstrate is Present in Data but Does not Have a Data Value*)
				MemberQ[dataCoSub[[inhib,All,1]],coSubList[[inhib,met]]] && !NumberQ[Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,2]]],
					(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[inhib]],#[[1]]==coSubList[[inhib,met]]&][[1,1]],
					Table[
						assumedSaturatingConc,
					{dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]
				},
				(*CoSubstrate is Not Present in Data*)
				!MemberQ[dataCoSub[[inhib, All, 1]], coSubList[[inhib, met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[inhib, met]], 
					Table[
						assumedSaturatingConc, 
					{dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]}
				],

		{inhib, Length @ coSubList},  {met, Length @ coSubList[[inhib]]}];*)

    (*Append All Remaining CoSubstrate Concentrations to 'kmListFull'*)
	Do[
		Which[
			MemberQ[Flatten @ dataCoSubFull[[inhib]], inhibListFull[[inhib, 4, met, 1]]] && Length@inhibListFull[[inhib, 4, Position[inhibListFull[[inhib, 4]], inhibListFull[[inhib, 4, met, 1]]][[1,1]]]] == 1,
			
			(*True: Concentration Values from Data*)
			inhibListFull[[inhib,4,met]] = {inhibListFull[[inhib,4,met,1]],
											Select[dataCoSubFull[[inhib]], #[[1]] == inhibListFull[[inhib,4,met,1]]&][[1,2]]},
			
			(*False: All Concentration Values Zero*)
			!MemberQ[Flatten @ dataCoSubFull[[inhib]], inhibListFull[[inhib,4,met,1]]] && Length@inhibListFull[[inhib,4,met]] <= 1,
			(*Non Pseudo-Data Values*)
			inhibListFull[[inhib,4,met]] = {inhibListFull[[inhib,4,met,1]],
											Table[0, {dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]}
			
			(* Inhibitor, value: inhibition constant 
			MatchQ[inhibListFull[[inhib, 4, met, 1]], inhibListFull[[inhib, 2, 1, 1]]],
			inhibListFull[[inhib,4,met]] = {inhibListFull[[inhib,4,met,1]],
			Table[inhibListFull[[inhib, 2, 1, 2]], {Length @ substrateDataRange[[inhib]]}]}*)

		],
	{inhib, Length @ inhibListFull},{met, Length @ inhibListFull[[inhib,4]]}];

	ionicStrength = calculateIonicStrength[inhibListFull, bufferInfo, ionCharge];
	(*
	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[inhibListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, inhibListFull]
		];	

	adjustedKeqVal=
	Table[
		adjustedKeqVal[[inhib]], 
	{inhib, Length @ adjustedKeqVal}, {dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]//Flatten;
	*)
	(*Repeat Assay Conditions for Each Data Point*)
	Do[
		inhibListFull[[inhib, con]]= Table[inhibListFull[[inhib, con]], {rep, Length @ substrateDataRange[[inhib]]}],
	{inhib, Length @ inhibListFull},{con, 7,8}];

	(*Assemble Fitting Data*)

	(*Correct Chemical Activites*)
	assayMet = Map[Transpose[#[[All,2]]]&, inhibListFull[[All,4]]];
	assayCond = Map[Transpose[#]&, inhibListFull[[All,7;;8]]];

	assayMet=
		Table[(* chemical activity = \[Gamma]*[(S^z)] *)
		((*Exp[activityCoefficient[[All,2]]]**)activeIsoSub[[All,2]])/.
			Thread[metsFull->assayMet[[met,pt]]]/.
			parameter["IonicStrength"]->ionicStrength[[met]]/.
			parameter["pH"]->ToExpression[assayCond[[met,pt,1]]],
		{met, Length @ assayMet}, {pt, Length @ assayMet[[met]]}];

	assayMet = Flatten[assayMet,1];
	assayCond = Flatten[assayCond,1];

	fileFlagList = Flatten[ Table[inhibListFull[[inhib, -1]], {inhib, Length @ inhibListFull}, {Length @ substrateDataRange[[inhib]]}]];
	priorityList = Flatten[ Table[priorityList[[inhib]], {inhib, Length @ inhibListFull}, {Length @ substrateDataRange[[inhib]]}]];
	vList = Flatten[inhibListFull[[All,-2]],1];(*Target Data*)

	assayCond = Table[
					Transpose@ConstantArray[assayCond[[i]], Length @ vList[[i]]],
				{i, Length@assayCond}];

	(*End Correct Chemical Activites*)

	(*this section is identical to kcat simulation - create a common function later*)
	inhibFittingData=
		Table[
			Join[Append[assayMet[[pt]], ConstantArray[eTotal, Length@vList[[pt]]]], assayCond[[pt]]],
		{pt, Length @ assayMet}];

	inhibFittingData=
		Table[
			Join[{ConstantArray[priorityList[[pt]], Length@vList[[pt]]]}, inhibFittingData[[pt]], {ConstantArray[fileFlagList[[pt]], Length@vList[[pt]]], vList[[pt]]}],
		{pt, Length @ inhibFittingData}];

	(*inhibFittingData = 
		Table[
			Join[{ConstantArray[adjustedKeqVal[[pt,2]], Length@vList[[pt]]]}, inhibFittingData[[pt]]],
		{pt, Length @ inhibFittingData}];
	*)
	inhibFittingData = Flatten[
							Table[
								MapThread[{##}&, inhibFittingData[[i]]], 
							{i, Length[inhibFittingData]}], 1];

	Return[inhibFittingData];
];


(* ::Subsection:: *)
(*Simulate rate constant ratios  data (e.g.  Keq, dKd, Kd)*)


simulateRateConstRatiosData[ratio_, ratioVal_, priority_, metsFull_, rateConstsSub_, metsSub_, eTotal_, nonKmParamWeight_,
							inputPath_, fileList_, fileListSub_, eqnNameList_, eqnValList_, eqnValListPy_, pHandT_, eqnName_] := 
	Block[{ratioPy, fileName, fileNameSub, eqnList, assayMet, 
			fileListLocal=fileList, fileListSubLocal=fileListSub, 
			eqnNameListLocal=eqnNameList, eqnValListLocal=eqnValList, eqnValListPyLocal=eqnValListPy, 
			fitPt, header, fittingData={}},
			
	(*Transform Equation for Python and Extract the Data from the Database*)
	ratioPy = ToPython[ratio /. rateConstsSub /. metsSub];

	(*Incorporate the Equation Into the Existing Notebook Framework*)
	(*Equation Naming and Export*)
	fileName = FileNameJoin[{inputPath, eqnName <> ".txt"}, OperatingSystem->$OperatingSystem];
	Export[fileName, ratioPy];

	(*Incorporating the Equation for Down Stream Equation Handling*)
	fileListLocal = DeleteDuplicates @ Append[fileListLocal, fileName];
	fileNameSub  = fileName -> ratio;
	fileListSubLocal = DeleteDuplicates @ Append[fileListSubLocal, fileNameSub];
	eqnNameListLocal = DeleteDuplicates @ Append[eqnNameListLocal, eqnName];
	eqnValListLocal = DeleteDuplicates @ Append[eqnValListLocal, ratio];
	eqnValListPyLocal = DeleteDuplicates @ Append[eqnValListPyLocal, ratioPy];

	(*Data Handling for Fitting*)

	assayMet = 0 & /@ metsFull; (*Set All Mets to Zero*)
	AppendTo[assayMet, eTotal]; (*Enzyme Total*)
	fitPt = Join[assayMet, pHandT];(*pH and Temperature - dirty trick, assayCond comes from Km data sim*)
	fitPt = Join[fitPt, {"\""<>fileName<>"\"", ratioVal}];(*File Name and Target Value*)
	(*fitPt = Join[{KeqVal}, fitPt];(*Keq Value*)(*Append Data*)*)
	fitPt = Join[{priority}, fitPt];

	If[! MemberQ[fittingData, fitPt],(*True:  Data Is Not Already Appended*)
		Do[
			AppendTo[fittingData, fitPt], 
		{nonKmParamWeight}](*Data Weight*)];

	
	Return[{fittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal}];
];


(* ::Subsection:: *)
(*Simulate all data automatically*)


exportData[fittingData_,inputPath_, dataFileName_, metsSub_] := Block[{header, dataPath, vList},
	
	header=Join[{"Priority"}, Map[ToString, metsSub[[All,1]]],{"FileFlag", "Target_Data"}];
	(*fittingDataLocal = Flatten[fittingData, 1];*)
	dataPath =FileNameJoin[{inputPath,dataFileName <>".dat"}, OperatingSystem->$OperatingSystem];
	
	vList=Join[{header},fittingData];
	Export[dataPath,vList,"Table"];

	Return[{fittingData, dataPath}];
];


simulateData[enzymeModel_,dataFileName_, haldaneRatiosList_, KeqList_, KmList_, s05List_, kcatList_, inhibList_, 
			activationList_, otherParmsList_, rxn_, metsFull_, metSatForSub_, metSatRevSub_,  bufferInfo_, 
			ionCharge_, inputPath_,  fileList_, fileListSub_, eqnNameList_, eqnValList_, eqnValListPy_, eqnNameList_, 
			rateConstsSub_, metsSub_, allCatalyticReactions_, nonCatalyticReactions_, unifiedRateConstList_, 
			customRatiosList_:{}]:=

	Block[{kmFittingData, s05FittingData, kcatFittingData, inhibFittingData, activationData,  KeqFittingData, KdFittingData, 
			L0FittingData, inhibRatioFittingData, customRatioFittingData, activationRatioFittingData, haldane, haldaneRatio,
			logStepSize, minPsDataVal, maxPsDataVal,nonKmParamWeight, eTotal, assumedSaturatingConc, inVivoPH, inVivoIS, 
			effectiveIonDiameter, activityCoefficient, activeIsoSub, pHandT, paramType,ratio,  val, inhibitor, activator, 
			fileListLocal=fileList, fileListSubLocal=fileListSub, eqnNameListLocal=eqnNameList, eqnValListLocal=eqnValList,
			eqnValListPyLocal=eqnValListPy, affectedRxnList, affectedRxnProductsList, reactionOverlap, count, allFittingData={},
			dataPath, priority, ratioList, tempInhibFittingData, tempActivationFittingData},
	
	(* define key parameters *)
	logStepSize=0.2;
	(*nonKmParamWeight=3;*)
	(*Weighting factor for non-Km data points. You can be specify this manually*)
	{minPsDataVal, maxPsDataVal}= getMinMaxPsDataVal[1];
	nonKmParamWeight=Length[Table[1,{i,minPsDataVal, maxPsDataVal,logStepSize}]];
	eTotal=1;(*Enzyme Total, Should Be 1 for Fitting*)
	assumedSaturatingConc=0.01 ;(*in Molarity*)

	(* chemical activity correction parameters *)
	inVivoPH=7.5;(*Assumed in vivo pH*)
	inVivoIS=0.25;(*Assumed in vivo Ionic Strength, in Molarity*)
	effectiveIonDiameter=3;(*Used in Debye-Huckel equation, in Angstroms*)
	
	(* initialization of chemical activity correction. these values represent no correction (ie chemical activity is just the metabolite concentration *)
	activeIsoSub=Thread[metsFull->metsFull];(*[(S^z)] = [S] *)
	activityCoefficient=Thread[metsFull->1];(* \[Gamma] = 1 *)
		
	pHandT= {KeqList[[1,7]], 25};
	If[ !SameQ[haldaneRatiosList, {}],
		Print["Simulating Keq data..."];
		Do[
			{KeqFittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal} = 
					simulateRateConstRatiosData[haldaneRatiosList[[haldaneI]], KeqList[[1,3]], KeqList[[1,1]], metsFull, rateConstsSub, 
												metsSub, eTotal, nonKmParamWeight, inputPath, fileListLocal, fileListSubLocal, 
												eqnNameListLocal, eqnValListLocal, eqnValListPyLocal, pHandT, "haldaneRatio_" <> ToString[haldaneI]];
		
			allFittingData = Join[allFittingData,KeqFittingData];,
		{haldaneI, 1, Length@haldaneRatiosList}];
	];

	If[ !SameQ[KmList, {}],
		Print["Simulating Km data..."];
		kmFittingData= simulateKmData[rxn, metsFull,  metSatForSub, metSatRevSub, KmList, otherParmsList, assumedSaturatingConc, eTotal,
									logStepSize,activeIsoSub, bufferInfo, ionCharge, inputPath,  fileListLocal];

		allFittingData = Join[allFittingData,kmFittingData];
	];

	If[!SameQ[s05List,{}],
		Print["Simulating S05 data..."];
		s05FittingData = simulateS05Data[rxn, metsFull, metSatForSub, metSatRevSub, s05List, otherParmsList, assumedSaturatingConc, eTotal,
										logStepSize, activeIsoSub, bufferInfo, ionCharge, inputPath,  fileListLocal];

		allFittingData = Join[allFittingData,s05FittingData];
	];

	If[ !SameQ[kcatList, {}],
		Print["Simulating kcat data..."];
		kcatFittingData=simulateKcatData[rxn, metsFull,  metSatForSub, metSatRevSub, kcatList, otherParmsList, assumedSaturatingConc, eTotal,
										logStepSize, nonKmParamWeight, activeIsoSub, bufferInfo, ionCharge, inputPath,  fileListLocal];

		allFittingData = Join[allFittingData,kcatFittingData];
	];

	If[ !SameQ[inhibList, {}],
		Print["Simulating inhibition data..."];
		logStepSize = 0.5;
		inhibFittingData = simulateInhibData[rxn, metsFull, metSatForSub, metSatRevSub, inhibList, assumedSaturatingConc, eTotal, logStepSize, 
											activeIsoSub, bufferInfo, ionCharge, inputPath, fileListLocal];
		
		If[!SameQ[inhibFittingData, Null],
			allFittingData = Join[allFittingData,inhibFittingData];
		];

		Do[
			inhibitor = m[inhibEntry[[3]],"c"];
			
			affectedRxnList = Select[enzymeModel["Reactions"],MemberQ[getSubstrates[#], inhibitor]&];
			affectedRxnProductsList = Map[getProducts[#]&,affectedRxnList];
			reactionOverlap = Table[
						Map[MemberQ[Flatten@{getSubstrates[#], getProducts[#]},affectedRxnProducts[[1]]]&,enzymeModel["Reactions"]],
					{affectedRxnProducts, affectedRxnProductsList}];
			
			(* check if it's a dead-end reaction - if so, define ratio=Ki *)
			If[AnyTrue [Map[Count[#, True]&, reactionOverlap], #<= 1&],  
				ratioList = getRatio[enzymeModel, inhibitor, {"Inhibition", "Ki"}];
				ratioList = DeleteDuplicates[ratioList];
				Print[ratioList];
				
				If[!SameQ[ratio, Null],
					priority = inhibEntry[[1]];
					val = inhibEntry[[4]];
					tempInhibFittingData = {};
					Do[
						{inhibRatioFittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal} = 
								simulateRateConstRatiosData[ratioList[[ratioI]], val, priority, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight, 
															inputPath, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal, pHandT, 
															"inhibRatio_" <> inhibEntry[[3]] <> "_" <> ToString@ratioI];
							tempInhibFittingData = Join[tempInhibFittingData, inhibRatioFittingData];,
					{ratioI, 1, Length@ratioList}];	
					
					(* make sure the data isn't repeated *)					
					If[ Length[allFittingData] <=  11 || !SameQ[tempInhibFittingData, allFittingData[[-Length[tempInhibFittingData];;-1,All]]],
							allFittingData = Join[allFittingData,tempInhibFittingData];
					];				
				];
			];,
		{inhibEntry, inhibList}];
	];

	If[ !SameQ[activationList, {}],
		Print["Simulating activation data..."];

		Do[
			activator=m[activationEntry[[3]], "c"];
			
			affectedRxnList = Select[enzymeModel["Reactions"], MemberQ[getSubstrates[#], activator]&];
			affectedRxnProductsList = Map[getProducts[#]&,affectedRxnList];
			reactionOverlap = Table[
						Map[MemberQ[Flatten@{getSubstrates[#], getProducts[#]},affectedRxnProducts[[1]]]&,enzymeModel["Reactions"]],
					{affectedRxnProducts, affectedRxnProductsList}];

			(* check if it's a dead-end reaction - if so, define ratio=Ki *)
			If[AllTrue [Map[Count[#, True]&, reactionOverlap], #<= 1&],  
				
				ratioList = getRatio[enzymeModel, activator, {"Activation", "Ka"}];
				ratioList = DeleteDuplicates[ratioList];
				
				If[!SameQ[ratio, Null],
					priority = activationEntry[[1]];
					val = activationEntry[[4]];
					tempActivationFittingData = {};
					Do[
						{activationRatioFittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal} = 
								simulateRateConstRatiosData[ratioList[[ratioI]], val, priority, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight, 
															inputPath, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal, pHandT, 
															"activationRatio_" <> activationEntry[[3]] <> "_" <> ToString@ratioI];
							tempActivationFittingData = Join[tempActivationFittingData, activationRatioFittingData];,
					{ratioI, 1, Length@ratioList}];	
					
					(* make sure the data isn't repeated *)					
					If[ Length[allFittingData] <=  11 || !SameQ[tempActivationFittingData, allFittingData[[-Length[tempActivationFittingData];;-1,All]]],
							allFittingData = Join[allFittingData,tempActivationFittingData];
					];				
				];
			];,
		{activationEntry, activationList}];
	];

	If[ !SameQ[otherParmsList, {}],
		Print["Simulating other data..."];
		Do[
			paramType = paramEntry[[2]];

			Which[
				StringStartsQ[paramType, "Kd"],
				priority = paramEntry[[1]];
				ratio = getRatio[enzymeModel, m[paramEntry[[3]], "c"]][[1]];
				val = paramEntry[[4]];

				{KdFittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal} = 
					simulateRateConstRatiosData[ratio,val, priority, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight, inputPath,
												 fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal, 
												 pHandT, "KdRatio_" <> paramEntry[[3]]];

				allFittingData = Join[allFittingData, KdFittingData];,

				StringStartsQ[paramType, "L0"],
				ratio = getAllostericTransitionRatio[enzymeModel, nonCatalyticReactions];
				If[!SameQ[ratio, Null],
					priority = paramEntry[[1]];
					val = getOtherParamsValue[paramType, otherParmsList];

					{L0FittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal} = 
							simulateRateConstRatiosData[ratio,val, priority, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight, 
													    inputPath, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, 
													    eqnValListPyLocal, pHandT, "L0Ratio"];

					allFittingData = Join[allFittingData, L0FittingData];
				];
			 ];,

		{paramEntry, otherParmsList}];
	];

	If[!SameQ[customRatiosList, {}],
		Print["Simulating custom ratios data..."];
		count =1;
		Do[
			priority = customRatio[[1]];
			ratio= customRatio[[2]];
			val = customRatio[[3]];

			{customRatioFittingData,fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal} = 
				simulateRateConstRatiosData[ratio, val, priority, metsFull, rateConstsSub, metsSub, eTotal, nonKmParamWeight, 
											inputPath, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal, 
											pHandT, "customRatio_" <> ToString[count]];

			allFittingData = Join[allFittingData,customRatioFittingData];
			count = count + 1,

		{customRatio, customRatiosList} ];
	];

	{allFittingData, dataPath} = exportData[allFittingData,inputPath,dataFileName, metsSub];

	Return[{allFittingData, dataPath, fileListLocal, fileListSubLocal}];
];



(* ::Subsection:: *)
(*Simulate all data with uncertainty automatically*)


simulateDataWithUncertainty[nSamples_,enzymeModel_,dataFileBaseName_, haldaneRatiosList_, KeqList_, KmList_, s05List_, kcatList_, inhibList_, activationList_, 
							othersList_, rxn_, metsFull_,  metSatForSub_, metSatRevSub_, otherParmsList_, bufferInfo_, ionCharge_, inputPath_,  fileList_, 
							fileListSub_, eqnNameList_,eqnValList_, eqnValListPy_, eqnNameList_, rateConstsSub_, 
							metsSub_, allCatalyticReactions_, nonCatalyticReactions_, unifiedRateConstList_, customRatiosList_:{}]:=
	Block[{KeqListLocal=KeqList,KmListLocal=KmList, s05ListLocal=s05List,
			kcatListLocal= kcatList, inhibListLocal=inhibList, activationListLocal=activationList, 
			otherParmsListLocal=otherParmsList, customRatiosListLocal=customRatiosList, uncertainty, 
			newValue, dataFileName, allFittingData, dataPath, allFittingDataList={}, dataPathList={},
			fileListLocal=fileList, fileListSubLocal=fileListSub},
	
	Do[
	
		If[ !SameQ[haldaneRatiosList, {}],
			uncertainty = Abs[KeqList[[1,4]][[2]]- KeqList[[1,4]][[1]]]/2.;
			newValue = RandomVariate[NormalDistribution[KeqList[[1,3]], uncertainty]];
			KeqListLocal[[1,3]] = newValue;
		];
				
		If[ !SameQ[KmList, {}],
			Do[
				uncertainty = Abs[KmList[[kmEntryI]][[4]][[2]]- KmList[[kmEntryI]][[4]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ KmList[[kmEntryI]][[3]], uncertainty]];
				KmListLocal[[kmEntryI]][[3]] = newValue;,

		{kmEntryI, 1, Length@ KmList}];
		];


		If[!SameQ[s05List,{}],
			Do[
				uncertainty = Abs[s05List[[s05EntryI]][[4]][[2]]- s05List[[s05EntryI]][[4]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ s05List[[s05EntryI]][[3]], uncertainty]];
				s05ListLocal[[s05EntryI]][[3]] = newValue;,

			{s05EntryI, 1, Length@ s05List}];
		];

		If[ !SameQ[kcatList, {}],
			Do[
				uncertainty = Abs[kcatList[[kcatEntryI]][[4]][[2]]- kcatList[[kcatEntryI]][[4]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ kcatList[[kcatEntryI]][[3]], uncertainty]];
				kcatListLocal[[kcatEntryI]][[3]] = newValue;,

			{kcatEntryI, 1, Length@ kcatList}];
		];

		If[ !SameQ[inhibList, {}],
			Do[
				uncertainty = Abs[inhibList[[inhibEntryI]][[5]][[2]]- inhibList[[inhibEntryI]][[5]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ inhibList[[inhibEntryI]][[4]], uncertainty]];
				inhibListLocal[[inhibEntryI]][[4]] = newValue;,

				{inhibEntryI, 1, Length@ inhibList}];
		];

		If[ !SameQ[activationList, {}],
			Do[
				uncertainty = Abs[activationList[[activationEntryI]][[5]][[2]]- activationList[[activationEntryI]][[5]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ activationList[[activationEntryI]][[4]], uncertainty]];
				activationListLocal[[activationEntryI]][[4]] = newValue;,

			{activationEntryI, 1, Length@ activationList}];

		];

		If[ !SameQ[otherParmsList, {}],
			Do[
				uncertainty = Abs[otherParmsList[[otherEntryI]][[5]][[2]]- otherParmsList[[otherEntryI]][[5]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ otherParmsList[[otherEntryI]][[4]], uncertainty]];
				otherParmsListLocal[[otherEntryI]][[4]] = newValue;,
	
			{otherEntryI, 1, Length@ otherParmsList}];
		];

		If[!SameQ[customRatiosList, {}],
			Do[
				uncertainty = Abs[customRatiosList[[customRatioEntryI]][[4]][[2]]- customRatiosList[[customRatioEntryI]][[4]][[1]]]/2.;
				newValue = RandomVariate[NormalDistribution[ customRatiosList[[customRatioEntryI]][[3]], uncertainty]];
				customRatiosListLocal[[customRatioEntryI]][[3]] = newValue;,

			{customRatioEntryI, 1, Length@ customRatiosList}];
		];

		dataFileName = dataFileBaseName <> "_" <> ToString[sampleI];

		{allFittingData, dataPath, fileListLocal, fileListSubLocal} = simulateData[enzymeModel,dataFileName, haldaneRatiosList, KeqListLocal, KmListLocal, s05ListLocal, kcatListLocal, 
																					inhibListLocal, activationListLocal, otherParmsListLocal, rxn, metsFull,  metSatForSub, 
																					metSatRevSub,  bufferInfo, ionCharge, inputPath,  fileListLocal, fileListSubLocal, eqnNameList, 
																					eqnValList, eqnValListPy, eqnNameList, rateConstsSub, metsSub,  allCatalyticReactions, 
																					nonCatalyticReactions, unifiedRateConstList, customRatiosList];
							

		AppendTo[allFittingDataList, allFittingData];
		AppendTo[dataPathList, dataPath];,

	{sampleI, 1, nSamples}];

	Return[{allFittingDataList, dataPathList, fileListLocal, fileListSubLocal}];
];



(* ::Subsection:: *)
(*Parameter scan function*)


simulateParameterScanData[paramScanList_, enzymeModel_, dataFileName_, haldaneRatiosList_, 
						  KeqList_, KmList_, s05List_, kcatList_, inhibList_, activationList_, 
						  otherParmsList_, rxn_, metsFull_, metSatForSub_, metSatRevSub_,  bufferInfo_, 
						  ionCharge_, inputPath_, fileList_, fileListSub_, eqnNameList_, 
						  eqnValList_, eqnValListPy_, eqnNameList_, rateConstsSub_, metsSub_, allCatalyticReactions_,
						  nonCatalyticReactions_, unifiedRateConstList_, customRatiosList_:{}]:= 
	Block[{KeqListLocal=KeqList, KmListLocal=KmList, s05ListLocal=s05List, 
			kcatListLocal= kcatList, inhibListLocal=inhibList, activationListLocal=activationList, 
			otherParmsListLocal=otherParmsList, customRatiosListLocal=customRatiosList, allFittingData, dataPath, 
			dataPathList={}, dataFileNameLocal, allFittingDataList={}, fileListLocal=fileList, fileListSubLocal=fileListSub},

	Do[
		haldaneRatiosListLocal=haldaneRatiosList;
		KmListLocal=KmList;
		s05ListLocal=s05List;
	    kcatListLocal= kcatList;
		inhibListLocal=inhibList; 
		activationListLocal=activationList;
		otherParmsListLocal=otherParmsList;
		customRatiosListLocal=customRatiosList;
				
		Which[StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"keq"}],
				KeqListLocal[[paramScannedEntry[[2]],3]] = N@val;,
				
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"km"}],
				KmListLocal[[paramScannedEntry[[2]],3]] = N@val;,
						
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"s05"}],
				s05ListLocal[[paramScannedEntry[[2]],3]] = N@val;,
			
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"kcat"}],
				kcatListLocal[[paramScannedEntry[[2]],3]] = N@val;,
							
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"inhib"}],
				inhibListLocal[[paramScannedEntry[[2]],4]] = N@val;,
			
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"activation"}],
				activationListLocal[[paramScannedEntry[[2]],4]] = N@val;,
				
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"other"}],
				otherParmsListLocal[[paramScannedEntry[[2]],4]] = N@val;,
			
				StringMatchQ[ToLowerCase@paramScannedEntry[[1]], {"customratio"}],
				customRatiosListLocal[[paramScannedEntry[[2]], 3]] = N@val;
									
		];
							
		dataFileNameLocal = dataFileName <> "_" <> paramScannedEntry[[1]] <> "_" <> ToString[paramScannedEntry[[2]]] <> "_" <> ToString[N@AccountingForm[val]];
		
		{allFittingData, dataPath, fileListLocal, fileListSubLocal} = simulateData[enzymeModel,dataFileNameLocal, haldaneRatiosList, KeqListLocal, KmListLocal, s05ListLocal, kcatListLocal, 
																				inhibListLocal, activationListLocal, otherParmsListLocal, rxn, metsFull,  metSatForSub, 
																				metSatRevSub,  bufferInfo, ionCharge, inputPath,  fileListLocal, fileListSubLocal, eqnNameList, 
																				eqnValList, eqnValListPy, eqnNameList, rateConstsSub, metsSub,  allCatalyticReactions, 
																				nonCatalyticReactions, unifiedRateConstList, customRatiosListLocal];
		AppendTo[allFittingDataList, allFittingData];																			
		AppendTo[dataPathList,dataPath];,
																				
	{paramScannedEntry, paramScanList}, {val, paramScannedEntry[[3]]}];
	
	Return[{allFittingDataList, dataPathList, fileListLocal, fileListSubLocal}];	
];


(* ::Subsection:: *)
(*End*)


End[];
