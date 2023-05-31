Proceso Condicional_cascada_v2
	Definir  combustible Como Caracter;
	Definir precio Como Entero;
	Combustible = "gnc" ;
	combustible = Mayusculas( combustible);
	/// comparo una sola variable
	/// solo compara por la igualdad
	// combustible == opcion;
 	Segun combustible Hacer
		"nafta":
			precio = 150;
		"gasoil":
			precio = 130;
		"GNC":
			precio = 100;
		De Otro Modo:
			precio = 0;
			Escribir "combustible erroneo";
	FinSegun
	
	Escribir "El precio es ", precio;
FinProceso
