Proceso Condicionales_Anidados
	Definir edad, peso, altura Como Entero;
	
	edad= 24;
	peso=100;
	altura= 90;
	
	Si (edad >= 18) Entonces // Verificamos la 1� condici�n
		Escribir "bienvenido al casino";
	SiNo
		Escribir "bienvenido al pelotero";
		Si (altura >= 140) Entonces // Verificamos la 2� condici�n
			
			Si (peso <= 110) Entonces // Verificamos la 3� condici�n
				Escribir "Puede ingresar"; // Se cumplen las 3 condiciones y notificamos
			Sino
				Escribir "No puede ingresar por el peso"; // No se cumple la 3� condici�n
			FinSi
		Sino
			Escribir "No puede ingresar por la altura"; // No se cumple la 2� condici�n
		FinSi
		Escribir "No puede ingresar por la edad"; // No se cumple la 1� condici�n
		FinSi
	


	
FinProceso
