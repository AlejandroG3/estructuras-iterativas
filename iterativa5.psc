Algoritmo iterativa5
	Definir contrasena1,contrasena2 Como Caracter
	contrasena1="";
	contrasena2="";
	
	Imprimir "ingrese su contrasena";
	leer contrasena1;
	a=Longitud(contrasena1);
	mientras a<10 Hacer
		Imprimir "su contrase�a no es segura, escribala de nuevo";
		leer contrasena1;
		a=Longitud(contrasena1);
	FinMientras
	si a>=10 Entonces
		Imprimir "exito al establecer su contrase�a!!";
	FinSi
	
	//no est� en la tarea pero quise agregarle esto para comprobar la contrase�a
	Imprimir "ingrese nuevamente su contrase�a";
	leer contrasena2;
	si contrasena2 = contrasena1 Entonces
		Imprimir "su contrase�a es correcta ";
	SiNo
		Imprimir "la contrase�a es incorrecta";
	FinSi
	
FinAlgoritmo
