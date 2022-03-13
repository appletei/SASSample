proc univariate data=monkey_1_1 normal plot;
	var HEIGHT;
	output out=wk1 n=n mean=mean std=std median=median;
run;