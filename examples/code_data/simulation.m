(* ::Package:: *)

getFirstModelData[modelI_, resWorking_, headerConcEnz_, headerConcMets_, headerFlux_, indEnz_, indMet_, tValues_]:=
	Block[{simConcEnz, simConcMets, simFlux},

	simConcEnz=Join[{Flatten@{"t", headerConcEnz}}, 
					Table[
						Flatten[{tVal, Flatten@{Values@{resWorking[[modelI, 1]][[indEnz]]}} /. t-> tVal}], 
					{tVal,tValues}]];

	simConcMets=Join[{Flatten@{"t", headerConcMets}},
					Table[
						Flatten[{tVal, Flatten@{Values@{resWorking[[modelI, 1]][[indMet]]}} /. t-> tVal}], 
					{tVal,tValues}]];
		
	simFlux=Join[{Flatten@{"t", headerFlux}},
				Table[
					Flatten[{tVal, Flatten@{Values@resWorking[[modelI, 2]]} /. t-> tVal}], 
				{tVal,tValues}]];

	Return[{simConcEnz, simConcMets, simFlux}];
];


getModelData[modelI_, resWorking_, simConcEnz_, simConcMets_, simFlux_, headerConcEnz_, headerConcMets_, headerFlux_, indEnz_,  indMet_, tValues_]:=
	Block[{simConcEnzLocal, simConcMetsLocal, simFluxLocal, simConcEnzTemp, simConcMetsTemp, simFluxTemp},

	simConcEnzTemp=Join[{Flatten@{"t", headerConcEnz}},
						Table[
							Flatten[{tVal, Flatten@{Values@{resWorking[[modelI, 1]][[indEnz]]}}/.t-> tVal}],
						{tVal,tValues}]];
						
	simConcMetsTemp=Join[{Flatten@{"t",headerConcMets}},
						Table[
							Flatten[{tVal, Flatten@{Values@{resWorking[[modelI, 1]][[indMet]]}}/.t-> tVal}],
						{tVal,tValues}]];
	
	simFluxTemp=Join[{Flatten@{"t",headerFlux}},
					Table[
						Flatten[{tVal,Flatten@{Values@resWorking[[modelI, 2]]}/.t-> tVal}],
					{tVal,tValues}]];
	
	simConcEnzLocal = MapThread[Flatten[{#1,#2}]&, {simConcEnz,simConcEnzTemp}];
	simConcMetsLocal = MapThread[Flatten[{#1,#2}]&, {simConcMets,simConcMetsTemp}];
	simFluxLocal = MapThread[Flatten[{#1,#2}]&, {simFlux,simFluxTemp}];

	Return[{simConcEnzLocal, simConcMetsLocal, simFluxLocal}];
];



simulateEnsemble[inputDir_, outputDir_, enzName_, modelID_, nModelEnsembles_, tFinal_, tValues_, 
				initCondList_, headerConcEnz_, headerConcMets_, headerFlux_, indEnz_, subInd_, prodInd_, KeqVal_:""]:=
	Block[{KeqData, prods, subs, indMet, modelList, 
			metsList, res, resWorking, modelI, simConcEnz, simConcMets, simFlux, simConcEnzTemp, simConcMetsTemp, 
			simFluxTemp},
	 
	indMet = Flatten[{subInd, prodInd}];
	Print[indMet];
	Print[KeqVal];

	Do[
		modelList = Import[inputDir <> "model_" <> enzName <> "_" <> modelID <> "_" <> ToString[modelEnsembleI] <> ".mx"];
		
		res = Table[
				If[AllTrue[stripUnits@Values@modelList[[modelI]]["InitialConditions"], # >= 0. &],

					CheckAbort[simulate[modelList[[modelI]], {t, 0, tFinal}, InitialConditions-> initCondList, MaxSteps-> Infinity], "err"], 
					"err"
				],
			{modelI, 1, Length@modelList}];
		
		resWorking = Delete[res, Position[res,"err"]];	
		Print["model "<> modelID <>", "<> ToString@modelEnsembleI <> " - " <> ToString@Length@modelList <> ", " <> ToString@Length@resWorking[[;;,1]] <> ", " <> ToString@Flatten@Position[res,"err"]];						
		
		modelI=1;
		
		If[NumberQ[KeqVal],
		
			subs = Values[resWorking[[modelI,1]][[subInd]]]/.t-> tFinal;
			prods = Values[resWorking[[modelI,1]][[prodInd]]]/.t-> tFinal;
			KeqData = Apply[Times, prods] / Apply[Times, subs];

			If[ (KeqData > (KeqVal * 0.9)) && (KeqData < (KeqVal * 1.1)),
		
				{simConcEnz, simConcMets, simFlux} = getFirstModelData[modelI, resWorking, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];,
				Print["The first model MA ratio is different from Keq: " <> ToString@KeqData <> " != " <> KeqVal];
				Print[{subInd, prodInd, subs, prods, KeqData}];
			];,
			
			{simConcEnz, simConcMets, simFlux} = getFirstModelData[modelI, resWorking, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];
			
		];
		
		Do[ (* go through individual models *)
			
			If[NumberQ[KeqVal],
				subs = Values[resWorking[[modelI,1]][[subInd]]]/.t-> tFinal;
				prods = Values[resWorking[[modelI,1]][[prodInd]]]/.t-> tFinal;
				KeqData = Apply[Times, prods] / Apply[Times, subs];
			
				If[ (KeqData > (KeqVal * 0.9)) && (KeqData < (KeqVal * 1.1)),
					(* get values for each time point *)
					{simConcEnz, simConcMets, simFlux} = getModelData[modelI, resWorking, simConcEnz, simConcMets, 
							simFlux, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];
				];,
				
				{simConcEnz, simConcMets, simFlux} = getModelData[modelI, resWorking, simConcEnz, simConcMets, 
							simFlux, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet tValues];
	
			];,
 
		{modelI, 2, Length@resWorking}];

		Export[outputDir <> "/sim_res_conc_mets_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <>ToString[KeqVal] <> ".csv", simConcMets, "TSV"];
		Export[outputDir <> "/sim_res_conc_enz_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <>ToString[KeqVal] <> ".csv", simConcEnz, "TSV"];
		Export[outputDir <> "/sim_res_flux_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <>ToString[KeqVal] <> ".csv", simFlux, "TSV"];
		
		Export[outputDir<> "/data_mx/sim_res_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <> ToString[KeqVal] <> ".mx", resWorking, "MX"];,

	{modelEnsembleI, nModelEnsembles[[1]], nModelEnsembles[[2]]}];
	
];


simulateEnsembleNoCheck[inputDir_, outputDir_, enzName_, modelID_, nModelEnsembles_, tFinal_, tValues_, 
				initCondList_, headerConcEnz_, headerConcMets_, headerFlux_, indEnz_, subInd_, prodInd_, KeqVal_:""]:=
	Block[{KeqData, prods, subs, indMet, modelList,
			metsList, res, resWorking, modelI, simConcEnz, simConcMets, simFlux, simConcEnzTemp, simConcMetsTemp, 
			simFluxTemp},
	 
	indMet = Flatten[{subInd, prodInd}];

	Do[

		modelList = Import[inputDir <> "model_" <> enzName <> "_" <> modelID <> "_" <> ToString[modelEnsembleI] <> ".mx"];
		Print[inputDir <> "model_" <> enzName <> "_" <> modelID <> "_" <> ToString[modelEnsembleI] <> ".mx"];
		res = Map[TimeConstrained[simulate[modelList[[#]], {t, 0, tFinal}, InitialConditions -> initCondList, MaxSteps-> Infinity], 30, "err"]&, Range[1, Length@modelList]];
		resWorking = Delete[res, Position[res,"err"]];	

		modelI=1;
				
		{simConcEnz, simConcMets, simFlux} = getFirstModelData[modelI, resWorking, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];
		
		Do[ (* go through individual models *)
			
				
			{simConcEnz, simConcMets, simFlux} = getModelData[modelI, resWorking, simConcEnz, simConcMets, 
							simFlux, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];,
	
		{modelI, 2, Length@resWorking}];

		Export[outputDir <> "/sim_res_conc_mets_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <>ToString[KeqVal] <> ".csv", simConcMets, "TSV"];
		Export[outputDir <> "/sim_res_conc_enz_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <>ToString[KeqVal] <> ".csv", simConcEnz, "TSV"];
		Export[outputDir <> "/sim_res_flux_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <>ToString[KeqVal] <> ".csv", simFlux, "TSV"];
		
		Export[outputDir<> "/data_mx/sim_res_"<>modelID<>"_"<>ToString[modelEnsembleI] <> "_" <> ToString[KeqVal] <> ".mx", resWorking, "MX"];,

	{modelEnsembleI, nModelEnsembles[[1]], nModelEnsembles[[2]]}];
	
	
];


getSimulationData[simRes_, outputDir_, modelID_, tFinal_, tValues_, 
				 headerConcEnz_, headerConcMets_, headerFlux_, indEnz_, indMet_]:=
	Block[{KeqData, prods, subs, metsList, res,  modelI, simConcEnz, simConcMets, simFlux, simConcEnzTemp, simConcMetsTemp, 
			simFluxTemp},



		modelI=1;
				
		{simConcEnz, simConcMets, simFlux} = getFirstModelData[modelI, simRes, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];
		
		Do[ (* go through individual models *)
			
				
			{simConcEnz, simConcMets, simFlux} = getModelData[modelI, simRes, simConcEnz, simConcMets, 
							simFlux, headerConcEnz, headerConcMets, headerFlux, indEnz, indMet, tValues];,
	
		{modelI, 2, Length@simRes}];

		Export[outputDir <> "/sim_res_conc_mets_"<>modelID<>".csv", simConcMets, "TSV"];
		Export[outputDir <> "/sim_res_conc_enz_"<>modelID<>".csv", simConcEnz, "TSV"];
		Export[outputDir <> "/sim_res_flux_"<>modelID<> ".csv", simFlux, "TSV"];
		
		Export[outputDir<> "/data_mx/sim_res_"<>modelID<>".mx", simRes, "MX"];

	
];

