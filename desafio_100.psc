Proceso desafio_10
	Definir arregloA, arregloB Como Entero;
	
	Definir n, n1, n2 Como Entero;
	Definir i Como entero;
	
	/// arregloA
	n=11; //tamaño

	Dimension arregloA[n];
	n1=-25; //lim_inf
	n2=25; //lim_sup
	
	/// Almacenamiento
	Para i= 0 hasta n-1 Hacer
		arregloA[i] = n1 + azar(n2 - n1 + 1);
		
	FinPara
	/// Salida
	Escribir "Cuadrados: ";
	Escribir "-----------";
	
	para i= 0 Hasta n-1 Hacer
		Escribir Sin Saltar arregloA[i], " ";
	FinPara
	Escribir "";
	
	///arregloB
	Dimension arregloB[n];
	
	n=10;  // tamaño
	n1=24; //lim_inferior
	n2=86;//lim_superior
	
	/// almacenamiento
	para i = 0 hasta n-1  Hacer
		arregloA[i] = n1 + azar(n2 - n1 + 1);
	FinPara
	///salida
	Escribir "función azar";
	Escribir "------------";
	
	para i= 0 Hasta n-1 Hacer
		Escribir Sin Saltar arregloA[i], " ";
	FinPara
	Escribir "";
	
	
	
	
	
	
	
	
	
FinProceso
