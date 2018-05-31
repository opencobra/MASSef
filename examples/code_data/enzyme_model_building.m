(* ::Package:: *)

Needs["MASSef`"];


getRateConstantsIDs[model_]:=Module[{allCatalyticReactions={}, nonCatalyticReactions={}, allReactions, rateConstList},

	{allCatalyticReactions, nonCatalyticReactions}=  classifyReactions[model];
	
	allReactions = Flatten[Join[allCatalyticReactions, nonCatalyticReactions]];

	rateConstList = Flatten[{rateconst[getID[#],True],rateconst[getID[#],False]}& /@ allReactions];

	Return[{allReactions, allCatalyticReactions, nonCatalyticReactions, rateConstList}];
]


importRateConstants[dataFile_,cutoff_:1]:=Module[{rates, ratesFiltered},

	rates=Import[dataFile, "Table"];
	ratesFiltered=Select[rates,#[[1]] < cutoff&];
	ratesFiltered=ratesFiltered[[All,2;;Dimensions[rates][[2]]]];

	Return[ratesFiltered];
]


substituteRateValues[model_, ratesFiltered_, rateConstList_, eqRateConstSub_]:=Module[{modelList, modelLocal, rateConst, nonMappedRates},

	modelList={};

	modelList=Table[
		rateConst = Thread[DeleteDuplicates[rateConstList/.eqRateConstSub]->params];

		If[eqRateConstSub!= {} && Length[eqRateConstSub[[1]]]>0,
			nonMappedRates=Complement[rateConst, FilterRules[rateConst, Values@eqRateConstSub]];
			rateConst=eqRateConstSub/.rateConst;
			rateConst=Join[rateConst,nonMappedRates]];

		modelLocal=model;
		updateParameters[modelLocal,Flatten[rateConst]];
		(*AppendTo[modelList,model];,*)
		modelLocal,

	{params,ratesFiltered}];

	Return[modelList];
]


updateFreeMetConc[enzConc_, model_]:=
	Block[{boundMetsConcList, boundMetsConcRuleList, metPosList, boundMetsConc,
		metsPosToUpdate, updatedConcList, initialMetConcEntry,nEntries, modelLocal=model},
	
	boundMetsConcList=Map[Flatten@{getCatalytic[Keys@#],stripUnits[Values@#]}&, enzConc];
	boundMetsConcList =Map[DeleteCases[#, Toolbox`metabolite["mod", "c"]]&, boundMetsConcList];


	boundMetsConcRuleList=
		Table[
			nEntries = Length @entry;
			Which[nEntries==1,
					{},
					nEntries == 2,
					entry[[1]]-> entry[[2]],
					nEntries > 2,
					Map[#-> entry[[-1]]&, entry[[;;-2]]]
			],

		{entry, boundMetsConcList}];

	boundMetsConcRuleList=Flatten@DeleteCases[boundMetsConcRuleList,{}];
	
	metPosList=DeleteDuplicates@Map[Position[Keys@boundMetsConcRuleList, #]&, Keys@boundMetsConcRuleList];

	boundMetsConc = 
		Table[
			If[Length@boundMetsConcRuleList[[Flatten@pos]] > 1,
				Keys[boundMetsConcRuleList[[Flatten@pos[[1]]]]][[1]]-> Total[Values@boundMetsConcRuleList[[Flatten@pos]]],
				boundMetsConcRuleList[[Flatten@pos]][[1]]
			],
		{pos, metPosList}];


	metsPosToUpdate=Flatten@Map[Position[Keys@modelLocal["InitialConditions"],#]&, Keys@boundMetsConc];

	updatedConcList =
		Table[
			initialMetConcEntry = stripUnits@modelLocal["InitialConditions"][[metsPosToUpdate[[metPosI]]]] ;
			Assert[Keys@initialMetConcEntry == Keys@ boundMetsConc[[metPosI]]];
			{Keys@initialMetConcEntry ->  Values@initialMetConcEntry-Values@ boundMetsConc[[metPosI]], 
				parameter[getID[Keys@initialMetConcEntry]<>"_total"] -> Values@initialMetConcEntry},
		{metPosI, 1, Length@metsPosToUpdate}] // Flatten;

	updateInitialConditions[modelLocal, updatedConcList];

	Return[modelLocal];
];


calculateEnzymeConcentrations[modelList_, eTotal_, enzSolFile_]:=Module[{ enzSol, enzKeys, enzVals, enzConc,enzConcTemp, modelLocal, modelListLocal},

	modelListLocal=Table[

		enzSol=Import[enzSolFile];
		enzKeys=Keys@enzSol;
		enzVals = Values@enzSol;
		enzConcTemp = enzVals/.stripUnits@modelList[[i]]["InitialConditions"]/.stripUnits@modelList[[i]]["Parameters"]/.eTotal;
		enzConc=MapThread[#1-> #2 Mole Liter^-1&, {enzKeys, enzConcTemp}];

		modelLocal=modelList[[i]];
		updateInitialConditions[modelLocal, enzConc];
		modelLocal = updateFreeMetConc[enzConc, modelLocal];
		modelLocal,

	{i, 1, Length[modelList]}];


	Return[modelListLocal];
];


(* ::Subsection:: *)
(*Set initial conditions*)


defineInitialConditions[modelIn_, metsData_, keqData_]:=
	Module[{modelOut, metsImport, enzImport, keqImport, metsConc, enzConc, keq},

	metsImport = Import[metsData, "XLS"][[1]];
	(*enzImport = Import[enzData, "XLS"][[1]];*)
	keqImport = Import[keqData, "XLS"][[1]];

	metsConc= Table[m[metsImport[[i,1]], "c"]-> metsImport[[i,2]]Mole Liter^-1,{i,2,Length[metsImport[[;;,1]]]}];
	(*enzConc= Table[parameter[enzImport[[i,1]] <> "_total"] -> enzImport[[i,2]]Mole Liter^-1, {i,2,Length[enzImport[[;;,1]]]}];*)
	keq= Table[Keq[keqImport[[i,1]]]-> keqImport[[i,2]],{i,2,Length[keqImport[[;;,1]]]}];


	modelOut=modelIn;
	updateInitialConditions[modelOut, metsConc];
	(*updateInitialConditions[modelOut, enzConc];*)
	updateParameters[modelOut, keq];

	Return[modelOut];
];


(* ::Subsection:: *)
(*Add exchange reactions to model*)


getExchangeReactions[rxn_]:=Module[{prodList, subsList, exSub, exProd},

	subsList=Cases[getSubstrates[rxn],_metabolite,\[Infinity]];
	exSub=Table[
		reaction["EX_"<>getID[subs],{},{subs},{1},False],
	{subs, subsList}];

	prodList=Cases[getProducts[rxn],_metabolite,\[Infinity]];
	exProd =Table[
		reaction["EX_"<>getID[prod],{prod},{},{1},False],
	{prod, prodList}];

	Return[Join[exSub, exProd]];
];


defineFluxes[modelList_,modelNum_, rxn_]:=Module[{modelLocal, sub, fluxes, initCond, exReactions, exFluxes},

	modelLocal=modelList[[modelNum]];

	sub=Map[#-> #[t]&,Keys@modelLocal["InitialConditions"]];
	initCond=stripUnits@modelLocal["InitialConditions"]/.sub;
	fluxes=stripUnits@modelLocal["Rates"]/.initCond/.stripUnits@modelLocal["Parameters"];

	exReactions = getExchangeReactions[rxn];
	modelLocal=addReactions[modelLocal,exReactions];
	exFluxes = Map[v[getID[#]]&, exReactions];
	updateCustomRateLaws[modelLocal,Thread[exFluxes-> fluxes[[1]]]];

Return[modelLocal];

];


addExchangeReactionsToModel[modelList_, rxn_]:=Module[{EXmodelList={}, modelLocal},

	Table[
		modelLocal=defineFluxes[modelList, i, rxn];
		AppendTo[EXmodelList,modelLocal];,
	{i, 1, Length@modelList}];

	Return[EXmodelList]
];
