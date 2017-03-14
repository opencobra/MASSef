(* ::Package:: *)

(* ::Title:: *)
(*simulateData*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Calculate buffer ionic strength*)


calculateBufferIonicStrength[bufferInfo_, dataListFull_] := Block[{bufferData, localBuffInfo, localAcid, localBase, bufferIonStrength, ind1, ind2},
	
	(*Calculate Buffer Ionic Strength*)
	Which[MemberQ[{10, 11}, Dimensions[dataListFull][[2]]], ind1=5; ind2=7,
	  	Dimensions[dataListFull][[2]] == 7, ind1=4; ind2=6,
	  	Dimensions[dataListFull][[2]] == 12, ind1=7; ind2=9];
	
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


(* ::Subsection:: *)
(*Calculate salt ionic strength*)


calculateSaltIonicStrength[ionCharge_, dataListFull_] := 
	Block[{localSaltCharge, saltIonStrength, ind},

	Which[MemberQ[{10, 11}, Dimensions[dataListFull][[2]]], ind=8,
		  Dimensions[dataListFull][[2]] == 7, ind=7,
		  Dimensions[dataListFull][[2]] == 12, ind=10];

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


(* ::Subsection:: *)
(*Calculate adjusted Keq using equilibrator*)


calculateAdjustedKeq[rxn_, ionicStrength_, dataListFull_, bigg2equilibrator_] := Block[{adjustedKeqVal, ind},
	Which[MemberQ[{10, 11}, Dimensions[dataListFull][[2]]], ind=5,
		  Dimensions[dataListFull][[2]] == 7, ind=4];

	(*Calculate the Keq Using Equilibrator*)
	adjustedKeqVal=Table[
		dG2keq@Chop[calcDeltaG[{rxn}, bigg2equilibrator, is->ionicStrength[[entry]], pH->ToExpression[dataListFull[[entry,ind]]]]],
	{entry, dataListFull//Length}];
		
	Return[adjustedKeqVal];	
];


getDataListFull[rxn_, dataList_, dataListSub_] := Block[{char2met, dataListFull},
		
	char2met = getConversionChar2Met[rxn];
	dataListFull = dataList/.char2met; 
	
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
	{pt, dataList}, {coSub,pt[[3]]}]//Flatten//Union;
	
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


handleCosubstrateData[dataListFull_, metsFull_, metSatForSub_, metSatRevSub_, dataRange_, assumedSaturatingConc_] := 
	Block[{dataCoSub, dataListFullLocal, coSubList={}, indicies, dataCoSubFull},

	(*Handle CoSubstrates*)
	dataCoSub = Table[pt[[3]], {pt,dataListFull}];
	dataListFullLocal = Map[ReplacePart[#, 3->Table[{met}, {met,metsFull}]]&, dataListFull];

	(*Extract CoSubstrates*)
	Do[
		If[
			(*True: Is a Reactant*)
			MemberQ[metSatForSub[[All,1]], pt[[1]]],
			indicies = Position[Flatten @ metsFull, pt[[1]]];(*Subject Metabolite Index*)
			Map[AppendTo[indicies, Flatten[Position[Flatten @ metsFull,#],1]]&, metSatRevSub[[All,1]]];(*Relative Product Indices*)
			indicies = DeleteCases[indicies, {}];
			AppendTo[coSubList, Delete[Flatten @ metsFull,indicies]];,
			
			(*False: Is a Product*)
			indicies = Position[Flatten @ metsFull, pt[[1]]];(*Subject Metabolite Index*)
			Map[AppendTo[indicies, Flatten[Position[Flatten @ metsFull, #],1]]&, metSatForSub[[All,1]]];(*Relative Product Indices*)
			indicies = DeleteCases[indicies, {}];
			AppendTo[coSubList, Delete[Flatten @ metsFull, indicies]];
		],
	{pt, dataListFullLocal}];

	(*Append the Pseudo-Data Concentrations for Substrate*)
	Do[
		AppendTo[
			dataListFullLocal[[pt,3,Position[dataListFullLocal[[pt,3]],dataListFullLocal[[pt,1]]][[1,1]]]], 
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
				MemberQ[dataCoSub[[pt,All,1]],coSubList[[pt,met]]] && !NumberQ[Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,2]]],
					(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[pt]],#[[1]]==coSubList[[pt,met]]&][[1,1]],
					Table[
						assumedSaturatingConc,
					{Length @ dataRange[[pt]]}]
				},
				(*CoSubstrate is Not Present in Data*)
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
			MemberQ[Flatten @ dataCoSubFull[[pt]], dataListFullLocal[[pt,3,met,1]]],
			
			(*True: Concentration Values from Data*)
			dataListFullLocal[[pt,3,met]]={dataListFullLocal[[pt,3,met,1]],
			Select[dataCoSubFull[[pt]],#[[1]]==dataListFullLocal[[pt,3,met,1]]&][[1,2]]},
			
			(*False: All Concentration Values Zero*)
			!MemberQ[Flatten @ dataCoSubFull[[pt]], dataListFullLocal[[pt,3,met,1]]] && !MatchQ[dataListFullLocal[[pt,3,met,1]], dataListFullLocal[[pt,1]]],
			
			(*Non Pseudo-Data Values*)
			dataListFullLocal[[pt,3,met]]={dataListFullLocal[[pt,3,met,1]],
			Table[0, {Length @ dataRange[[pt]]}]}

		],
	{pt, Length @ dataListFullLocal},{met, Length @ dataListFullLocal[[pt,3]]}];

	Return[dataListFullLocal];
];


correctChemicalActivities[dataListFull_, metsFull_, activeIsoSub_, ionicStrength_] := 
	Block[{assayMet, assayCond},
	
	assayMet = Map[Transpose[#[[All,2]]]&, dataListFull[[All,3]]];
	assayCond = Map[Transpose[#]&, dataListFull[[All,5;;6]]];

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


(* ::Subsection:: *)
(*Simulate Km data*)


simulateKmData[rxn_, metsFull_, metSatForSub_, metSatRevSub_, kmList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_, fileList_, KeqVal_:Null, bigg2equilibrator_:Null] := 
	Block[{kmEqn, kmListSub, char2met, kmListFull, dataRange, vValues,   
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, kmFittingData},

	(*Michaelis-Menten Equation*)
	kmEqn[S_,Km_]:=S/(Km+S);

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	kmListSub = getMetSub[kmList];

	kmListFull = getDataListFull[rxn, kmList, kmListSub];

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
	{dataSet,dataRange},{dataPt,dataSet}];

	(*Switch Data to Euclidean Space and Append to the Km List*)
	dataRange=10^#[[All,1]]&/@dataRange;
	kmListFull=Table[Append[kmListFull[[km]],vValues[[km]]],{km,Length[kmListFull]}];

	(*Match to Comparision Equations*)
	Do[
		If[StringMatchQ[path, RegularExpression[".*relRate.*_" <> kmListFull[[km,1,1]]<>"\\.txt"]],
			AppendTo[kmListFull[[km]], FileNameJoin[Flatten@{inputPath, StringCases[StringReplace[path, "\\" -> "/"], RegularExpression[StringReplace[inputPath, "\\" -> "/"] <> "(.*)"] -> "$1"]}, OperatingSystem-> $OperatingSystem]]
		],
		{km, Length @ kmListFull}, {path,fileList}];

	kmListFull = handleCosubstrateData[kmListFull, metsFull, metSatForSub, metSatRevSub, dataRange, assumedSaturatingConc];

	ionicStrength = calculateIonicStrength[kmListFull, bufferInfo, ionCharge];
	Print[ionicStrength];
	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[kmListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, kmListFull, bigg2equilibrator]
		];	

	adjustedKeqVal=
	Table[
		adjustedKeqVal[[km]], 
	{km, Length @ adjustedKeqVal}, {Length @ dataRange[[km]]}]//Flatten;

	(*Repeat Assay Conditions for Each Data Point*)
	Do[
		kmListFull[[km,con]] = Table[kmListFull[[km,con]], {rep, Length @  dataRange[[km]]}],
	{km, Length @ kmListFull},{con, 5, 6}];
	
	(*Assemble Fitting Data*)

	(*Correct Chemical Activites*)
	{assayMet, assayCond} = correctChemicalActivities[kmListFull, metsFull, activeIsoSub, ionicStrength];

	(*End Correct Chemical Activites*)
	fileFlagList=Flatten[Table[kmListFull[[km,-1]], {km, Length @ kmListFull}, {Length @ dataRange[[km]]}]];
	vList=Flatten[kmListFull[[All,-2]]];(*Target Data*)

	(*this section is identical to kcat simulation - create a common function later*)
	kmFittingData=
		Table[
			Join[Append[assayMet[[pt]],eTotal], assayCond[[pt]]],
		{pt, Length @ assayMet}];
	kmFittingData=
		Table[
			Join[kmFittingData[[pt]], {fileFlagList[[pt]],vList[[pt]]}],
		{pt, Length @ kmFittingData}];
			
	kmFittingData=Table[
		Join[{adjustedKeqVal[[pt,2]]} ,kmFittingData[[pt]]],
	{pt, Length @ kmFittingData}];

	
	Return[kmFittingData];
];


(* ::Subsection:: *)
(*Simulate S05 data*)


simulateS05Data[rxn_, metsFull_, metSatForSub_, metSatRevSub_, s05List_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_, fileList_, KeqVal_:Null, bigg2equilibrator_:Null] := 
	Block[{hillEqn, s05MetSub, char2met, hillList, s05ListFull, dataRange, vValues, 
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, s05FittingData},

	(*Hill Equation*)
	hillEqn[S_,s05_,n_]:=S^n/(s05^n+S^n);

	(*Incorporate Hill Values*)
	s05ListFull=s05List;
	hillList = Select[otherParmsList,#[[1]]=="n"&];

	Which[Length[hillList] == 0,
		(*If there's no data for n, just consider it to be 1*)
		s05ListFull = Insert[#, 1, 9] & /@ s05ListFull,
		Length[hillList] == 1,
		
		(*True: There is only one hill value for the enzyme*)
		s05ListFull = Insert[#, hillList[[1, 3]], 9] & /@ s05ListFull,
		
		Length[hillList] > 2,
		(*False: The hill values are substrate specific*)
		s05ListFull = 
			Table[
				Insert[s05, Select[hillList, #[[2]] == s05[[1]] &][[1, 3]], 9],
			{s05, s05ListFull}];
	];

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	s05MetSub = getMetSub[s05List];
	
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
		If[StringMatchQ[path, RegularExpression[".*_" <> s05ListFull[[s05, 1, 1]]<>"\\.txt"]],
			AppendTo[s05ListFull[[s05]], FileNameJoin[Flatten@{inputPath, StringCases[StringReplace[path, "\\" -> "/"], RegularExpression[StringReplace[inputPath, "\\" -> "/"] <> "(.*)"] -> "$1"]}, OperatingSystem-> $OperatingSystem]]
		],
	{s05, Length @ s05ListFull}, {path,fileList}];

	(*Handle CoSubstrates*)
	s05ListFull = handleCosubstrateData[s05ListFull, metsFull, metSatForSub, metSatRevSub, dataRange, assumedSaturatingConc];

	ionicStrength = calculateIonicStrength[s05ListFull, bufferInfo, ionCharge];

	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[s05ListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, s05ListFull, bigg2equilibrator]
		];	

	adjustedKeqVal=
		Table[
			adjustedKeqVal[[s05]], 
		{s05, Length @ adjustedKeqVal}, {Length @ dataRange[[s05]]}]//Flatten;

	(*Repeat Assay Conditions for Each Data Point*)
	Do[
		s05ListFull[[s05,con]] = Table[s05ListFull[[s05,con]], {rep, Length @ dataRange[[s05]]}],
	{s05,s05ListFull//Length},{con,5,6}];

	(*Assemble Fitting Data*)
	(*Correct Chemical Activites*)
	{assayMet, assayCond} = correctChemicalActivities[s05ListFull, metsFull, activeIsoSub, ionicStrength];

	(*End Correct Chemical Activites*)
	
	fileFlagList=Flatten[Table[s05ListFull[[s05,-1]], {s05, Length @ s05ListFull}, {Length @ dataRange[[s05]]}]];
	
	vList=Flatten[s05ListFull[[All,-2]]];(*Target Data*)
	
	s05FittingData=Table[Join[Append[assayMet[[pt]],eTotal], assayCond[[pt]]], {pt, Length @ assayMet}];
	
	s05FittingData=
		Table[
			Join[s05FittingData[[pt]], {fileFlagList[[pt]],vList[[pt]]}], 
		{pt, Length @ s05FittingData}];
		
	s05FittingData=Table[Join[{adjustedKeqVal[[pt,2]]},s05FittingData[[pt]]],{pt, Length @ s05FittingData}];
	
	Return[s05FittingData];
];


(* ::Subsection:: *)
(*Simulate kcat data*)


simulateKcatData[rxn_, metsFull_, metSatForSub_, metSatRevSub_, kcatList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			  logStepSize_, nonKmParamWeight_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_,
			  fileList_, KeqVal_:Null, bigg2equilibrator_:Null] := 
	Block[{vMaxEqn, kcatListSub, char2met, kcatListFull, vValues, localMets,  coSubData, coSub, localConc,
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, kcatFittingData,
			substrateCheck},

	(*Vmax Equation*)
	vMaxEqn[kcat_]:=kcat*eTotal;

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	kcatListSub = #->m[#,"c"]&/@Union[Flatten[kcatList[[All,1,All,1]]]];		
	
	kcatListFull = getDataListFull[rxn, kcatList, kcatListSub];

	(*Generate Target Data Points and Repeat the Values for Weighting During the Fitting Process*)
	vValues = Table[
			vMaxEqn[#[[2]]],
		{nonKmParamWeight}]&/@kcatList;

	(*Match the Data Type to the Target Equation and Repeat the Output for Each Data Point*)
	fileFlagList=
		Table[
			(*Check if the Metabolites Substrates*)
			substrateCheck=MemberQ[getSubstrates[rxn],#]&/@kcatListFull[[kcat,1,All,1]];
			If[
				(*If any of the metabolites are substrates, this returns True*)
				Or @@ substrateCheck,
				(*True: kcat is for the Forward Reaction*)
				FileNameJoin[{inputPath, "absRateFor.txt"}, OperatingSystem->$OperatingSystem],
				(*True: kcat is for the Reverse Reaction*)
				FileNameJoin[{inputPath, "absRateRev.txt"}, OperatingSystem->$OperatingSystem]
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

	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[kcatListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, kcatListFull, bigg2equilibrator]
		];	
	adjustedKeqVal = 
		Table[
			adjustedKeqVal[[kcat]],{kcat, Length @ adjustedKeqVal},
		{i,nonKmParamWeight}] //Flatten;
	
	(*Assemble Fitting Data*)
	(*Correct Chemical Activites*)
	assayMet=Transpose[#[[All,2]]]&/@coSub;
	assayCond=Table[#[[4;;5]],{nonKmParamWeight}]&/@kcatListFull;
	assayMet=
		Table[(* chemical activity = \[Gamma]*[(S^z)] *)
			((*Exp[activityCoefficient[[All,2]]]**)activeIsoSub[[All,2]])/.
			Thread[metsFull->assayMet[[met,pt]]]/.
			parameter["IonicStrength"]->ionicStrength[[met]]/.
			parameter["pH"]->ToExpression[assayCond[[met,pt,1]]],
		{met,assayMet//Length},{pt, Length @ assayMet[[met]]}];

	assayMet=Flatten[assayMet,1];
	assayCond=Flatten[assayCond,1];
	(*End Correct Chemical Activites*)
	vValues = Flatten @ vValues;
	fileFlagList = Flatten @ fileFlagList;
	
	kcatFittingData=
		Table[
			Join[assayMet[[kcat]], Flatten @ {eTotal,assayCond[[kcat]],fileFlagList[[kcat]],vValues[[kcat]]}],
		{kcat, Length @ assayMet}];
	
	kcatFittingData=
		Table[
			Prepend[kcatFittingData[[pt]],adjustedKeqVal[[pt,2]]],
		{pt, Length @ kcatFittingData}];
	
	
	Return[kcatFittingData];
];


(* ::Subsection:: *)
(*Simulate inhibition data*)


fittingCompetitiveInhibEq[S_, I_, Km_, Kic_] := S / (Km*(1+(I/Kic)) +S);
fittingUnCompetitiveInhibEq[S_, I_, Km_, Kiu_] := S / (Km + S*(1+(I/Kiu)));
fittingNonCompetitiveInhibEq[S_, I_, Km_, Kic_, Kiu_] := S / (Km*(1+(I/Kic)) + S*(1+(I/Kiu)));

getInhibFlux[paramType_, paramList_] := Block[{flux},

	flux = Which[StringMatchQ[paramType, "Kic"],
			 	Apply[fittingCompetitiveInhibEq, paramList],
			 	StringMatchQ[paramType, "Kiuc"],
			 	Apply[fittingUnCompetitiveInhibEq, paramList],
			 	StringMatchQ[paramType, {"Kinc", "Kincc", "Kincu"}],
			 	Apply[fittingNonCompetitiveInhibEq, Flatten@paramList]
			 ];

	Return[flux];
];			 	


simulateInhibData[rxn_, metsFull_, metSatForSub_, metSatRevSub_, inhibList_, kmList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, inputPath_, fileList_, KeqVal_:{}] := 
	Block[{inhibListSub, char2met, inhibListFull, dataRange, vValues, dataCoSub, coSubList={}, indicies, dataCoSubFull, 
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, inhibFittingData, kmValues,
			inhibConcMultiplierList, substrateDataRange, inhibDataRange, inhibitor, paramType, otherInhib, KiOrder,res},

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)

	inhibListSub = Table[
		{km[[2]] -> m[km[[2]], "c"], coSub -> m[coSub,"c"]}, 
	{km, inhibList}, {coSub, km[[4]][[All,1]]}] // Flatten // Union;

	
	inhibListFull = getDataListFull[rxn, inhibList, inhibListSub];
	
	(*Parse Km Values Where the Substrate is Not in the Primary Reaction
	Do[
		If[
			!MemberQ[Union[Cases[rxn,_metabolite,\[Infinity]]],kmListFull[[km,1]]],
			otherParmsList=Append[otherParmsList,Prepend[kmListFull[[km]],"Km"]]//Union;(*Move Km param to otherParams*)
			kmListFull=Delete[kmListFull,km];
		],
	{km,Length[kmListFull]}];*)

	kmValues = Map[metabolite[#[[1]], "c"] -> #[[2]]&, kmList];
	
	inhibListFull = Table[

		Which[StringMatchQ[inhib[[1]], {"Kic", "Kiuc", "Kinc"}],
			  inhib,
			  
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
			
			   {"Kinc", inhibitor, KiOrder,  inhib[[4]], inhib[[5]], inhib[[6]], inhib[[7]], inhib[[8]], inhib[[9]], inhib[[10]]}		  		  
		],
	{inhib, inhibListFull}];
	inhibListFull = DeleteDuplicates[inhibListFull];

	inhibConcMultiplierList = {0.5, 1, 2.};
		
	dataRange=
		Table[

			If [ Length[inhib[[3]]] > 1,
				{inhib[[1]], {10^s, inhibMultiplier*Mean[inhib[[3]]], inhib[[5,1,4]]/. kmValues, inhib[[3]]}},
				{inhib[[1]], {10^s, inhibMultiplier*inhib[[3]], inhib[[5,1,4]]/. kmValues, inhib[[3]]}}
			],
		{inhib, inhibListFull}, {inhibMultiplier, inhibConcMultiplierList}, {s, Log10[inhib[[5,1,4]]/. kmValues]-1, Log10[inhib[[5,1,4]]/. kmValues]+1, logStepSize}];
	

	vValues = 
		Table[
			Apply[getInhibFlux, dataPt],
			(*inhibEqn[10^dataPt[[1]], dataPt[[2]], dataPt[[3]], dataPt[[4]]]*)
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
			AppendTo[inhibListFull[[inhib]], Flatten[DeleteCases[StringCases[fileList, RegularExpression[".*inhib.*" <> getID@inhibListFull[[inhib]][[2]] <> ".txt"]], {}]][[1]]],			
			
			If[MemberQ[getSubstrates[rxn], inhibListFull[[inhib]][[5, 1, 4]]],
				AppendTo[inhibListFull[[inhib]], FileNameJoin[{inputPath, "absRateFor.txt"}, OperatingSystem->$OperatingSystem]],
				AppendTo[inhibListFull[[inhib]], FileNameJoin[{inputPath, "absRateRev.txt"}, OperatingSystem->$OperatingSystem]]
			]
		],
	{inhib, Length @ inhibListFull}];

	
	(*Handle CoSubstrates*)
	dataCoSub = Table[inhib[[4]], {inhib, inhibListFull}];
	inhibListFull = ReplacePart[#, 4->Table[{met}, {met, metsFull}]]& /@ inhibListFull;

	(*Extract CoSubstrates*)
	Do[
		Which[MemberQ[metSatForSub[[All,1]], inhib[[5,1,4]]],
				(* Is a Reactant*)
				indicies = Position[Flatten @ metsFull, inhib[[5,1,4]]];(*Subject Metabolite Index*)
				AppendTo[indicies, Flatten[Position[Flatten @ metsFull,#],1]]& /@ metSatRevSub[[All,1]];(*Relative Product Indices*)
				AppendTo[coSubList, Delete[Flatten @ metsFull,indicies]];,
			MemberQ[metSatRevSub[[All,1]], inhib[[5,1,4]]],
				(*Is a Product*)
				indicies = Position[Flatten @ metsFull,inhib[[5,1,4]]];(*Subject Metabolite Index*)
				AppendTo[indicies, Flatten[Position[Flatten @ metsFull, #],1]]& /@ metSatForSub[[All,1]];(*Relative Product Indices*)
				AppendTo[coSubList, Delete[Flatten @ metsFull,indicies]];
		],
	{inhib,inhibListFull}];


	(*Append the Pseudo-Data Concentrations for Substrate*)
	Do[
		AppendTo[		
			inhibListFull[[inhib, 4, Position[inhibListFull[[inhib, 4]], inhibListFull[[inhib, 5, 1, 4]]][[1,1]]]], 
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
				(*CoSubstrate is Not Present in Data*)
				!MemberQ[dataCoSub[[inhib, All, 1]], coSubList[[inhib, met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[inhib, met]], 
					Table[
						assumedSaturatingConc, 
					{dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]}
				],

		{inhib, Length @ coSubList},  {met, Length @ coSubList[[inhib]]}];

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
	
	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[inhibListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, inhibListFull]
		];	
		
	adjustedKeqVal=
	Table[
		adjustedKeqVal[[inhib]], 
	{inhib, Length @ adjustedKeqVal}, {dataSet,  substrateDataRange[[inhib]]}, {Length@dataSet}]//Flatten;

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
	vList = Flatten[inhibListFull[[All,-2]],1];(*Target Data*)
	
	assayCond = Table[
					Transpose@ConstantArray[assayCond[[i]],Length @ vList[[i]]],
				{i, Length@assayCond}];

	(*End Correct Chemical Activites*)

	(*this section is identical to kcat simulation - create a common function later*)
	inhibFittingData=
		Table[
			Join[Append[assayMet[[pt]], ConstantArray[eTotal, Length@vList[[pt]]]], assayCond[[pt]]],
		{pt, Length @ assayMet}];

	inhibFittingData=
		Table[
			
			Join[inhibFittingData[[pt]], {ConstantArray[fileFlagList[[pt]], Length@vList[[pt]]], vList[[pt]]}],

		{pt, Length @ inhibFittingData}];

	inhibFittingData = 
		Table[
			Join[{ConstantArray[adjustedKeqVal[[pt,2]], Length@vList[[pt]]]}, inhibFittingData[[pt]]],
		{pt, Length @ inhibFittingData}];
	
	inhibFittingData = Flatten[
							Table[
								MapThread[{##}&, inhibFittingData[[i]]], 
							{i, Length[inhibFittingData]}], 1];

	Return[inhibFittingData];
];


(* ::Subsection:: *)
(*Simulate rate constant ratios  data (e.g.  Keq, dKd, Kd)*)


simulateRateConstRatiosData[dKdRatio_, dKdVal_, KeqVal_, metsFull_, rateConstsSub_, metsSub_, eTotal_, nonKmParamWeight_,
							inputPath_, fileList_, fileListSub_, eqnNameList_, eqnValList_, eqnValListPy_, pHandT_, eqnName_] := 
	Block[{dKdRatioPy, fileName, fileNameSub, eqnList, assayMet, 
			fileListLocal=fileList, fileListSubLocal=fileListSub, 
			eqnNameListLocal=eqnNameList, eqnValListLocal=eqnValList, eqnValListPyLocal=eqnValListPy, 
			dKdFitPt, header, dKdFittingData={}},
			
	(*Transform Equation for Python and Extract the Data from the Database*)

	dKdRatioPy = ToPython[dKdRatio /. rateConstsSub /. metsSub];

	(*Incorporate the Equation Into the Existing Notebook Framework*)
	(*Equation Naming and Export*)
	fileName = FileNameJoin[{inputPath, eqnName <> ".txt"}, OperatingSystem->$OperatingSystem];
	Export[fileName, dKdRatioPy];

	(*Incorporating the Equation for Down Stream Equation Handling*)

	fileListLocal = DeleteDuplicates @ Append[fileListLocal, fileName];
	fileNameSub  = fileName -> dKdRatio;
	fileListSubLocal = DeleteDuplicates @ Append[fileListSubLocal, fileNameSub];
	eqnNameListLocal = DeleteDuplicates @ Append[eqnNameListLocal, eqnName];
	eqnValListLocal = DeleteDuplicates @ Append[eqnValListLocal, dKdRatio];
	eqnValListPyLocal = DeleteDuplicates @ Append[eqnValListPyLocal, dKdRatioPy];

	(*Data Handling for Fitting*)

	assayMet = 0 & /@ metsFull; (*Set All Mets to Zero*)
	AppendTo[assayMet, eTotal]; (*Enzyme Total*)
	dKdFitPt = Join[assayMet, pHandT];(*pH and Temperature - dirty trick, assayCond comes from Km data sim*)
	dKdFitPt = Join[dKdFitPt, {fileName, dKdVal}];(*File Name and Target Value*)
	dKdFitPt = Join[{KeqVal}, dKdFitPt];(*Keq Value*)(*Append Data*)

	If[! MemberQ[dKdFittingData, dKdFitPt],(*True:  Data Is Not Already Appended*)
		Do[
			AppendTo[dKdFittingData, dKdFitPt], 
		{nonKmParamWeight}](*Data Weight*)];

	
	Return[{dKdFittingData, fileListLocal, fileListSubLocal, eqnNameListLocal, eqnValListLocal, eqnValListPyLocal}];
];


(* ::Subsection:: *)
(*End*)


End[];
