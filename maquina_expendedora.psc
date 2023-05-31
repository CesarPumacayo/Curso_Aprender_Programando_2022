Proceso maquina_expendedora
	
	Definir N, i Como Entero;
	Definir opcion Como Entero; // La opción del cliente
	Definir bebida Como Caracter; // La bebida que se expende
	
	N = 5; // Stock maximo de bebidas de la maquina
	
	Para i = N hasta 1 Con Paso -1 Hacer
		
		Repetir
			BorrarPantalla;
			Escribir "+------------------------+";
			Escribir "| Expendedora de bebidas |";
			Escribir "+------------------------+";
			Escribir " Bebidas disponibles: ", i;
			Escribir "";
			Escribir " 1 - Cafe";
			Escribir " 2 - Te";
			Escribir " 3 - Mate cocido";
			Escribir " 4 - Agua caliente";
			Escribir "";
			Escribir SinSaltar "Ingrese su opcion: ";
			Leer opcion;
		Hasta Que (opcion >= 1 & opcion <=4)
		
		Segun opcion Hacer
			1:
				bebida = "Cafe";
			2:
				bebida = "Te";
			3:
				bebida = "Mate cocido";
			4:
				bebida = "Agua caliente";
		FinSegun
		
		Escribir "";
		Escribir "Expediendo ", bebida, " ...";
		Esperar 3 Segundos;
		
	FinPara
	
	BorrarPantalla;
	Escribir "+------------------------+";
	Escribir "| Expendedora de bebidas |";
	Escribir "+------------------------+";
	Escribir "";
	Escribir "** Maquina fuera de servicio **";
	Escribir "";
	
FinProceso
