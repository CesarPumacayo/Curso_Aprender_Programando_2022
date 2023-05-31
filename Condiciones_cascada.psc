Proceso Condiciones_cascada
	Definir  combustible Como Caracter;
	Definir precio Como Entero;
	
	combustible= "gasoil";
	
	
	Si (combustible == "nafta") Entonces // Verificamos la 1º posibilidad
        precio = 150;
	SiNo
		Si (combustible == "gasoil") Entonces // Verificamos la 2º posibilidad
			precio = 130;
		SiNo
			Si (combustible == "GNC") Entonces // Verificamos la 3º posibilidad
				precio = 100;
			SiNo
				precio = 0; // Salida "por defecto"
			FinSi
		FinSi
	FinSi
	
	Escribir "El precio es ", precio; // Informamos el precio obtenido
FinProceso
