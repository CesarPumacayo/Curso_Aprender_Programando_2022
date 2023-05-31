Proceso Listas
	definir lista, inf, sup Como Entero;
	Definir tamanio, i, result Como Entero;
	tamanio= 10;
	Dimension  lista[tamanio];
	
	Escribir "Limite superior: ";
	leer inf;
	
	Escribir "Limite inferior: ";
	leer sup;
	
	// lim inferior : 28
	// lim sup : 77

	// limite superior - lim inferior + 1
	result = sup - inf + 1;
	Para i =  0 hasta tamanio - 1 Hacer
		lista[i] = azar(result) + inf; // 28 y 77
	FinPara
	
	para i = 0 hasta tamanio - 1 Hacer
		
	Escribir Sin Saltar lista[i], " ";
FinPara

Escribir "";

	
FinProceso
