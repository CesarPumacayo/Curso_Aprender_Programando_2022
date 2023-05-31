Proceso desafio_10
	Definir arregloA, arregloB Como Entero;
	
	Definir n, n1, n2 Como Entero;
	Definir i, result Como entero;
	
	/// arregloA
	n=11; //tamaño

	Dimension arregloA[n];
	 //lim_sup
	
	/// Almacenamiento
	Para i= 0 hasta n-1 Hacer
		arregloA[i] = (-5 + i)^2;
		
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
	

	n1=24; //lim_inferior
	n2=86;//lim_superior
	result = n2 - n1 + 1;
	
	
	/// almacenamiento
	para i = 0 hasta n-1  Hacer
		arregloA[i] = azar(result) + n1;
	FinPara
	///salida
	Escribir "función azar";
	Escribir "------------";
	
	para i= 0 Hasta n-1 Hacer
		Escribir Sin Saltar arregloA[i], " ";
	FinPara
	Escribir "";
	
	
	
	
	
	
	
	
	
FinProceso
