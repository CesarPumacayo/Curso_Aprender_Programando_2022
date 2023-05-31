Proceso ascensor 
	Definir  capacidad_maxima, peso_persona, peso_acumulado Como Entero;
	
	capacidad_maxima = 280;
	
	
	Escribir "La capacidad del ascensor es ", capacidad_maxima;
	Escribir "----------------------------";
	
	peso_acumulado = 0; // el ascensor vacio
	Mientras ( peso_acumulado < capacidad_maxima) Hacer
		Escribir "Peso de la persona: ";
		Leer peso_persona;
		// acumulador 
		peso_acumulado = peso_acumulado + peso_persona;
		
		Escribir "Peso acumulado: ", peso_acumulado;
		Escribir ""; //  o Borrar Pantalla;
	FinMientras
	
	Escribir "*** Ascensor completo ***";
	
FinProceso
