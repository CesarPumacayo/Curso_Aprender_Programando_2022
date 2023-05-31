Proceso promedio_bucle_para
	definir nota, cant_notas Como Entero;
	Definir i Como Entero; //variable de control
	Definir  suma Como Entero; //acumulador
	Definir promedio Como Real;
	
	
	Escribir Sin Saltar "Cuantas notas quiere ingresar: ";
	leer cant_notas;
	
	
	suma = 0; // acumulador se inicializa con cero
	
	Para i= 1 Hasta cant_notas Con Paso 1 Hacer
		Escribir "Ingrese nota n°", i;
		leer nota;
		suma = suma + nota ; //acumulador: suma un valor variable
		Borrar Pantalla;
	FinPara
	
    promedio = suma / cant_notas; 
	
	Escribir "El promedio de las ", cant_notas, " notas ingresadas es ", promedio;
	
	
	
FinProceso
