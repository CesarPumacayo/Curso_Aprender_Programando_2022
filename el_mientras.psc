Proceso el_mientras
	
	Definir  n, i Como Entero;
	
	
	Escribir " Ingrese el n° del que quiere la tabla: ";
	Leer  n;
	
	Escribir  "Tabla del n°", n;
	Escribir "";
	
	i= 0; // contador = valor inicial
	
	
	Mientras (i >= 0) Hacer // verdadero
		Escribir n, " * ", i, " = ", n*i;  
		i = i -1; // modifico manualmente el contador 
		FinMientras
FinProceso
