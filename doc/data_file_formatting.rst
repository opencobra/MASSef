Data files
==================================

There are three data files that are needed to fit any enzyme: buffer_info, ion_charge, and kinetic_data. These files are kept in the folder "data".

ion_charge contains the charge of the ions that are part of the solution in which the enzyme kinetics is measured.
buffer_info contains a list of buffers and respective pKa (at 25C, 50mM), acid and base charge.
The user shouldn't need to change these two files.

kinetic_data contains all the information about each enzyme to be modeled, it has the following fields:

* ec_number - followed by the e.c. number
* organism - followed by the organism name, e.g., E- coli
* reaction - followed by the reaction which should look like: amp[c] + atp[c] <-> adp[c] + adp[c], where '[c]' is the compartment information, and '<->' defines the reversibility.

The following fields have different attributes: "type", "order", "experiment", "reference (PMID)", "strain", "notes

* mechanism - the enzyme mechanism, the "type" should be e.g. random bi bi or ordered bi bi, followed by the "order", "experiment" if available, the reference (PMID), and the strain used in the experiment.
* structure  - the "type" should be just the number of enzyme subunits, "order" should be empty, which should be followed by "experiment", the "reference (PMID)", and the strain used in the experiment.
* active_sites -  the "type" should be just the number of active sites, "order" should be empty, which should be followed by "experiment", the "reference (PMID)", and the strain used in the experiment.
* allosteric_sites -  the "type" should be just the number of allosteric sites, "order" should be empty, which should be followed by "experiment", the "reference (PMID)", and the strain used in the experiment.

The remaining fields are the enzyme kinetic parameters obtained from literature. For each parameter the following fields should be filled in

* parameter type - should be one of the following: Keq, Km, s05, kcat, Ki, Ka, other
* metabolite - metabolite for which the parameter was measured. In case of kcats or Keqs, it should be the substrates/cosubstrates of the reaction followed by the concentration in mol, e.g.: g3p,0.01;nad,Null;pi,Null, note that the each metabolite and respective concentration are separated by a coma, while different metabolites and concentrations are separated by a semi colon.
* value - the parameter value
* uncertainty - if known, the lower and upper bounds for the parameter value, e.g. if the parameter value is 102 and the associated uncertainty is 10%, then the uncertainty field should be 91.8,112.2
* cosubstrate,concentration - the cosubstrates and respective concentration (in mol) present when the parameter was measured. each cosubstrate and concentration should be separated by a comma, and different cosubstrates and concentrations separated by a semi colon, e.g. nad,0.0045;pi,0.053. 
* unit - the units of the parameter value
* pH - the pH at which the parameter was measured
* temperature - the temperature at which the parameter was measured in Celsius.
* buffer,concentration - the buffer(s) used in the experiment and respective concentration in mol, e.g.: detam,0.051;netmphn,0.051;mes,0.1
* salts,concentration - the salts used in the experiment and respective concentration in mol, e.g.: cl,0.1;k,0.1
* other info - this field only needs to be filled if the parameter type is an inhibition constant, its format should be "inibition type","affected metabolite","km for affected metabolite", where the inihibition type should be "Competitive", "NonCompetitive", or "Uncompetitive". e.g., Competitive,fdp,0.00017.
* ionic strength - mostly important for the Keq;
* experiment - experiment in which the parameter was measured;
* reference - PMID for the paper in which the parameter was reported;
* strain - strain used to measure the parameter;
* notes - any note the user may want to add.

The file ends with "End" in every cell of the last line.








