Proceso desafio_09_solucion
	/// punto 1
	definir arregloB, arregloA como entero;
	Definir tamanio, i Como Entero;// tamanio del arreglo = cantidad de datos que quiero almacenar.
	tamanio = 10;
	Dimension arregloA[tamanio], arregloB[tamanio];
	
	///punto 2
	//opcion 1
	para i = 0 hasta tamanio -1 hacer 
		arregloA[i] = i + 23;
	FinPara
	
	para i = 0 Hasta tamanio -1 Hacer
		arregloB[i] = arregloA[tamanio - 1 -i];
	FinPara
	
	
	///salida
	
	Escribir "arreglo A []: ";
	
	para i = 0 Hasta tamanio -1 Hacer
		Escribir Sin Saltar arregloA[i]," ";
	FinPara
	
	Escribir ""; 
	Escribir "arreglo B []: ";
	
	para i = 0 Hasta tamanio -1 Hacer
		escribir sin saltar arregloB[i], " ";
	FinPara
	
	
	
	//opcion 2
	//para i = 23 hasta 33 hacer
	//	arregloA[i - 23 ]  = i;
	//FinPara
	
	
	
	
	
	
	
	
	

FinProceso
