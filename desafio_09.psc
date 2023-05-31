Proceso desafio_09 
	definir arregloA, arregloB  Como Entero;
	Definir tamanio Como Entero;
	Definir i Como Entero;
	
	tamanio= 10;
	
	Dimension arregloA[tamanio], arregloB[tamanio];
	
	
	
	/// A 
	
	para i = 0 hasta tamanio -1 hacer 
		arregloA[i] = i + 23;
	FinPara
	
	/// B 

	
	para i = 0 Hasta tamanio -1 Hacer
		arregloB[i] = arregloA[tamanio - 1 -i];
	FinPara

	
Borrar Pantalla;

Escribir "+------------------------------------+";
Escribir "| Desafio 09: Practicas con arreglos |";
Escribir "+------------------------------------+";

/// A 

Escribir " Contenido del arreglo A[]: ";
Escribir "--------------------------";


para i = 0 Hasta tamanio -1 Hacer
	Escribir Sin Saltar arregloA[i]," ";
FinPara

Escribir "";

///B

Escribir "Contenido del arreglo B []: ";
Escribir "--------------------------";

para i = 0 Hasta tamanio -1 Hacer
	escribir sin saltar arregloB[i], " ";
FinPara

Escribir "";


FinProceso
