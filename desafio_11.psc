Proceso desafio_11
	Definir ints, tam Como Entero;
	Dimension ints[6];
	Definir floats Como Real;
	Dimension floats[6];
	Definir i Como Entero;
	tam=3;
	ints=23;
	floats=14;
	promedio_arreglo(ints, floats);
	escribir "";
	promedio_arreglo(7,11);
	
	
	
	
FinProceso
Funcion promedio_arreglo(floats, tam )
	
	Para i = 0 hasta tam-1 Hacer
		Escribir "Ingrese nota n°",i + 1;
		Leer promedio_arreglo[i];
	FinPara
	
	Escribir "";
FinFuncion
	