Algoritmo iterativas8
	Definir num,tabla,resp,mult Como Real
	num=10;
	tabla=0;
	resp=0;
	mult=1;
	Imprimir "escriba la tabla que desee ver";
	leer tabla;
	Imprimir "-----------------------tabla del ",tabla,"------------------------------"
	Para mult=1 hasta num Con Paso 1 Hacer
		resp=tabla*mult;
		Imprimir tabla, " x ",mult," = ",resp;
	FinPara
	
	
FinAlgoritmo
