Proceso desafio_05
	Definir datos, altura_movil, altura_caja, altura_max_permitida Como entero;
	Definir altura_del_vehiculo_cargado Como Real;
	definir altura Como Caracter;
	
	/// inicializacion
	
	//altura max= 5
	
	datos=1;
	Escribir "Altura del movil: ";
	leer altura_movil;
	Escribir "Altura de la caja: ";
	Leer altura_caja;
	Escribir  "Altura maxima permitida de paso: ";
	leer altura_max_permitida;
	Escribir "";
	
	altura_del_vehiculo_cargado = (altura_movil+ altura_caja) / datos;
	
	Si (altura_del_vehiculo_cargado <=5) Entonces
		altura = "A";
	SiNo	
		si (altura_del_vehiculo_cargado >5) Entonces
			
			altura = "B";
		FinSi
		
	FinSi
	Segun altura Hacer
		"A":
			Escribir "bien claro y sencillo";
		"B":
			Escribir "Supera la altura maxima. ";



	FinSegun
	
	Escribir "";
	
FinProceso
