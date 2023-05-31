Proceso arreglos_bucles 
	Definir notas Como Entero;
	definir tamanio, i Como Entero;
	Definir suma_total Como Entero;
	Definir  promedio Como Real;
	//tamanio = 5;
	
	Escribir "¿Cuantas notas quiere ingresar?";
	leer tamanio;
	Dimension notas[tamanio];
	Para i = 0 Hasta (tamanio -1) Hacer
		Escribir Sin Saltar "Ingrese nota n° ", i + 1;
		leer notas[i];
		
		
		
	FinPara
	suma_total = 0;
	Para i = 0  Hasta tamanio -1 Con Paso 1 Hacer
		Escribir Sin Saltar notas[i], ",";
		suma_total = suma_total + notas[i];
	FinPara
	
	Escribir "suma_total: " , suma_total;
	promedio = suma_total / tamanio;
	Escribir "promedio: ", promedio;
	//Escribir "Notas Ingresadas: ";
	//Escribir notas[]; 
	Para i = ( tamanio -1)  Hasta 0 Con Paso -1 Hacer
		Escribir notas[i]," ";
		suma_total= suma_total + promedio;
		
		
	FinPara
	
	
FinProceso
