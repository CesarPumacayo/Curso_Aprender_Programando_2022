Proceso arreglos 
	Definir notas Como Entero;
	definir tamanio Como Entero;
	Definir promedio Como real;
	Definir i Como Entero;
	
	tamanio = 3;
	Dimension  notas[ tamanio];
	
	//nombre_arreglo[INDICE] = VALOR;
	notas[0] = 4;
	notas[1] = 10;
	notas[2] = 8;
	
	promedio = (notas[0] + notas[1] + notas[2]) / tamanio;
	
	i= 0;
	Escribir notas[i];
	i= i+1;
	Escribir notas[i];
	i= i+1;
	Escribir notas[i];	
	
	Escribir promedio;
	
FinProceso
