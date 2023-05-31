Proceso asccensor_v2
	Definir  capacidad_maxima, peso_persona, peso_acumulado Como Entero;
	
	capacidad_maxima = 280;
	Escribir "Peso maximo del ascensor: ", capacidad_maxima;
	Escribir "-----------------------------";
	

	peso_acumulado = 0;
	Repetir
		Escribir "Peso de la persona: ";
		Leer peso_persona;
		// acumulador 
		peso_acumulado = peso_acumulado + peso_persona;
		
		Escribir "Peso acumulado: ", peso_acumulado;
		Escribir ""; //  o Borrar Pantalla;
		
		Hasta Que (peso_acumulado >= capacidad_maxima)
Escribir "*** ascensor completo ***";

FinProceso
