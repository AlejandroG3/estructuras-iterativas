Algoritmo iterativa5
	Definir contrasena1,contrasena2 Como Caracter
	contrasena1="";
	contrasena2="";
	
	Imprimir "ingrese su contrasena";
	leer contrasena1;
	a=Longitud(contrasena1);
	mientras a<10 Hacer
		Imprimir "su contraseña no es segura, escribala de nuevo";
		leer contrasena1;
		a=Longitud(contrasena1);
	FinMientras
	si a>=10 Entonces
		Imprimir "exito al establecer su contraseña!!";
	FinSi
	
	//no está en la tarea pero quise agregarle esto para comprobar la contraseña
	Imprimir "ingrese nuevamente su contraseña";
	leer contrasena2;
	si contrasena2 = contrasena1 Entonces
		Imprimir "su contraseña es correcta ";
	SiNo
		Imprimir "la contraseña es incorrecta";
	FinSi
	
FinAlgoritmo
