(* ::Package:: *)

(* ::Title:: *)
(*simulateData*)


(* ::Section:: *)
(*Definitions*)


Begin["`Private`"];


(* ::Subsection:: *)
(*Calculate buffer ionic strength*)


calculateBufferIonicStrength[bufferInfo_, dataListFull_] := Module[{bufferData, localBuffInfo, localAcid, localBase, bufferIonStrength, ind1, ind2},
	(*Calculate Buffer Ionic Strength*)
	
	Which[Dimensions[dataListFull][[2]] == 10, ind1=5; ind2=7,
	  	Dimensions[dataListFull][[2]] == 7, ind1=4; ind2=6];

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


calculateSaltIonicStrength[ionCharge_, dataListFull_] := Module[{localSaltCharge, saltIonStrength, ind},
	
	Which[Dimensions[dataListFull][[2]] == 10, ind=8,
		  Dimensions[dataListFull][[2]] == 7, ind=7];
	
	saltIonStrength=Table[
		localSaltCharge = Select[ionCharge,#[[1]] == salt[[1]]&][[1,2]];
		(*Subscript[c, i]Subscript[z, i]^2*)
		salt[[2]]*localSaltCharge^2,
	{entry, dataListFull}, {salt,entry[[ind]]}];
	
	(*Ionic Strength = 1/2\[Sum]Subscript[c, i]Subscript[z, i]^2*)
	saltIonStrength=Table[1/2*Total[Flatten[media]],{media,saltIonStrength}];
	
	Return[saltIonStrength];
];


calculateIonicStrength[dataListFull_, bufferInfo_, ionCharge_]:=Module[{bufferIonStrength, saltIonStrength, ionicStrength},
	bufferIonStrength = calculateBufferIonicStrength[bufferInfo, dataListFull];
	saltIonStrength = calculateSaltIonicStrength[ionCharge, dataListFull];
	ionicStrength = Thread[bufferIonStrength+saltIonStrength];
	
	Return[ionicStrength];
];


(* ::Subsection:: *)
(*Calculate adjusted Keq using equilibrator*)


calculateAdjustedKeq[rxn_, ionicStrength_, dataListFull_] := Module[{adjustedKeqVal, ind},
	Which[Dimensions[dataListFull][[2]] == 10, ind=5,
		  Dimensions[dataListFull][[2]] == 7, ind=4];
	
	(*Calculate the Keq Using Equilibrator*)
	adjustedKeqVal=Table[
		dG2keq@Chop[calcDeltaG[{rxn}, bigg2equilibrator, is->ionicStrength[[entry]] Mole Liter^-1, pH->ToExpression[dataListFull[[entry,ind]]]]],
	{entry, dataListFull//Length}];
		
	Return[adjustedKeqVal];	
];


getDataListFull[rxn_, dataList_, dataListSub_] := Module[{char2met, dataListFull},
		
	(*char2met = {#[[1]]->#&/@getProducts[rxn]}~
		Join~{#[[1]]->#&/@getSubstrates[rxn]}~
		Join~dataListSub//Flatten//Union;*)
	char2met = getConversionChar2Met[rxn];
	dataListFull = dataList/.char2met; 

	Return[dataListFull];
];


getMinMaxPsDataVal[val_] := Module[{minPsDataVal, maxPsDataVal},
	minPsDataVal = Log10[val]-1;
	maxPsDataVal = Log10[val]+1;

	Return[{minPsDataVal, maxPsDataVal}];
];

minPsDataValFunc[Km_]:=Log10[Km]-1;
maxPsDataValFunc[Km_]:=Log10[Km]+1;


(* ::Subsection:: *)
(*Simulate Km data*)


simulateKmData[rxn_, metsFull_, metsSub_, metSatForSub_, metSatRevSub_, kmList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			   logStepSize_, activeIsoSub_, bufferInfo_, ionCharge_, paramOutputPath_, outputPath_, fileList_, KeqVal_:{}] := 
	Module[{kmEqn, kmListSub, char2met, kmListFull, dataRange, vValues, dataCoSub, coSubList={}, indicies, dataCoSubFull, 
			ionicStrength, adjustedKeqVal, assayMet, assayCond, fileFlagList, vList, kmFittingData},

	
	(*Michaelis-Menten Equation*)
	kmEqn[S_,Km_]:=S/(Km+S);

	(*Change Character Metabolite Names Into MASS toolbox Metabolite Notation. 
	NOTE: You may have to add some metabolites in for unusual assay conditions*)
	kmListSub=Table[
		{km[[1]]->m[km[[1]],"c"],coSub[[1]]->m[coSub[[1]],"c"]},
	{km, kmList}, {coSub,km[[3]]}]//Flatten//Union;

	kmListFull = getDataListFull[rxn, kmList, kmListSub];
	
	(*Parse Km Values Where the Substrate is Not in the Primary Reaction*)
	Do[
		If[
			!MemberQ[Union[Cases[rxn,_metabolite,\[Infinity]]],kmListFull[[km,1]]],
			otherParmsList=Append[otherParmsList,Prepend[kmListFull[[km]],"Km"]]//Union;(*Move Km param to otherParams*)
			kmListFull=Delete[kmListFull,km];
		],
	{km,Length[kmListFull]}];
	
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
		If[StringMatchQ[path,RegularExpression[".*_"<>kmListFull[[km,1,1]]<>"\\.txt"]],
			AppendTo[
			kmListFull[[km]],paramOutputPath<>StringCases[path,RegularExpression[outputPath<>"(.*)"]->"$1"]
		]],
	{km, Length @ kmListFull}, {path,fileList}];

	(*Handle CoSubstrates*)
	dataCoSub=Table[km[[3]],{km,kmListFull}];
	kmListFull=ReplacePart[#,3->Table[{met}, {met,metsFull}]]&/@kmListFull;

	(*Extract CoSubstrates*)
	Do[
		If[
			(*True: Is a Reactant*)
			MemberQ[metSatForSub[[All,1]],km[[1]]],
			indicies=Position[metsFull//Flatten,km[[1]]];(*Subject Metabolite Index*)
			AppendTo[indicies,Flatten[Position[metsFull//Flatten,#],1]]&/@metSatRevSub[[All,1]];(*Relative Product Indices*)
			AppendTo[coSubList,Delete[metsFull//Flatten,indicies]];,
			(*False: Is a Product*)
			indicies=Position[metsFull//Flatten,km[[1]]];(*Subject Metabolite Index*)
			AppendTo[indicies,Flatten[Position[metsFull//Flatten,#],1]]&/@metSatForSub[[All,1]];(*Relative Product Indices*)
			AppendTo[coSubList,Delete[metsFull//Flatten,indicies]];
		],
	{km,kmListFull}];
	(*Append the Pseudo-Data Concentrations for Substrate*)
	Do[
		AppendTo[
			kmListFull[[km,3,Position[kmListFull[[km,3]],kmListFull[[km,1]]][[1,1]]]], 
			dataRange[[km]]],
	{km, Length @ kmListFull}];

	(*Handle CoSubstrate Data*)
	dataCoSubFull=
		Table[

			Which[
				(*CoSubstrate is Present in Data and Has a Data Value*)
				MemberQ[dataCoSub[[km,All,1]],coSubList[[km,met]]] && NumberQ[Select[dataCoSub[[km]],#[[1]]==coSubList[[km,met]]&][[1,2]]],
					(*Extract CoSubstrate Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[km]],#[[1]]==coSubList[[km,met]]&][[1,1]],
					Table[
						Select[dataCoSub[[km]],#[[1]]==coSubList[[km,met]]&][[1,2]],
					{dataRange[[km]]//Length}]
				},
				(*CoSubstrate is Present in Data but Does not Have a Data Value*)
				MemberQ[dataCoSub[[km,All,1]],coSubList[[km,met]]] && !NumberQ[Select[dataCoSub[[km]],#[[1]]==coSubList[[km,met]]&][[1,2]]],
					(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{Select[dataCoSub[[km]],#[[1]]==coSubList[[km,met]]&][[1,1]],
					Table[
						assumedSaturatingConc,
					{Length @ dataRange[[km]]}]
				},
				(*CoSubstrate is Not Present in Data*)
				!MemberQ[dataCoSub[[km,All,1]],coSubList[[km,met]]],
				(*Use an Assumed Concentration and Repeat It for Each Data Point*)
					{coSubList[[km,met]],
					Table[
						assumedSaturatingConc,
					{Length @ dataRange[[km]]}]
				}
				],
		{km, Length @ coSubList},{met, Length @ coSubList[[km]]}];

    (*Append All Remaining CoSubstrate Concentrations to 'kmListFull'*)
	Do[
		Which[
			MemberQ[dataCoSubFull[[km]]//Flatten,kmListFull[[km,3,met,1]]],
			(*True: Concentration Values from Data*)
			kmListFull[[km,3,met]]={kmListFull[[km,3,met,1]],
			Select[dataCoSubFull[[km]],#[[1]]==kmListFull[[km,3,met,1]]&][[1,2]]},
			(*False: All Concentration Values Zero*)
			!MemberQ[dataCoSubFull[[km]]//Flatten,kmListFull[[km,3,met,1]]]&&!MatchQ[kmListFull[[km,3,met,1]],kmListFull[[km,1]]],
			(*Non Pseudo-Data Values*)
			kmListFull[[km,3,met]]={kmListFull[[km,3,met,1]],
			Table[0, {Length @ dataRange[[km]]}]}

		],
	{km, Length @ kmListFull},{met, Length @ kmListFull[[km,3]]}];

	ionicStrength = calculateIonicStrength[kmListFull, bufferInfo, ionCharge];
	adjustedKeqVal= 
		If[NumericQ[KeqVal],	
			ConstantArray[{Keq[getID[rxn]]-> KeqVal}, Dimensions[kmListFull][[1]]],
			calculateAdjustedKeq[rxn, ionicStrength, kmListFull]
		];	
	adjustedKeqVal=
	Table[
		adjustedKeqVal[[km]], 
	{km, Length @ adjustedKeqVal}, {Length @ dataRange[[km]]}]//Flatten;
	
	(*Repeat Assay Conditions for Each Data Point*)
	Do[
		kmListFull[[km,con]]=Table[kmListFull[[km,con]], {rep, Length @  dataRange[[km]]}],
	{km,kmListFull//Length},{con, 5, 6}];
	

	(*Assemble Fitting Data*)

	(*Correct Chemical Activites*)
	assayMet=Transpose[#[[All,2]]]&/@kmListFull[[All,3]];
	assayCond=Transpose[#]&/@kmListFull[[All,5;;6]];

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
(*Simulate kcat data*)


simulateKcatData[rxn_, metsFull_, metsSub_, metSatForSub_, metSatRevSub_, kcatList_, otherParmsList_, assumedSaturatingConc_, eTotal_,
			  logStepSize_, nonKmParamWeight_, activeIsoSub_, bufferInfo_, ionCharge_, paramOutputPath_, 
			  outputPath_, fileList_, KeqVal_:{}] := 
	Module[{vMaxEqn, kcatListSub, char2met, kcatListFull, vValues, localMets,  coSubData, coSub, localConc,
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
				paramOutputPath <> "absRateFor.txt",
				(*True: kcat is for the Reverse Reaction*)
				paramOutputPath <> "absRateRev.txt"],
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
			calculateAdjustedKeq[rxn, ionicStrength, kcatListFull]
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
(*Simulate rate constant ratios  data (e.g.  Keq, dKd, Kd)*)


simulateRateConstRatiosData[dKdRatio_, dKdVal_, KeqVal_, metsFull_, rateConstsSub_, metsSub_, eTotal_, nonKmParamWeight_,
							outputPath_, fileList_, fileListSub_, eqnNameList_, eqnValList_, eqnValListPy_, pHandT_, eqnName_] := 
	Module[{dKdRatioPy, fileName, fileNameSub, eqnList, assayMet, 
			fileListLocal=fileList, fileListSubLocal=fileListSub, 
			eqnNameListLocal=eqnNameList, eqnValListLocal=eqnValList, eqnValListPyLocal=eqnValListPy, 
			dKdFitPt, header, dKdFittingData={}},
			
	(*Transform Equation for Python and Extract the Data from the Database*)

	dKdRatioPy = ToPython[dKdRatio /. rateConstsSub /. metsSub];

	(*Incorporate the Equation Into the Existing Notebook Framework*)
	(*Equation Naming and Export*)
	fileName = outputPath <> eqnName <> ".txt";
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
