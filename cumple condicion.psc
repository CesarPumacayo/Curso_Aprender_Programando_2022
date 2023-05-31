Proceso sin_titulo
	
	Definir edad,peso, altura Como Entero;
	Definir cumple_condiciones Como Logico;
	edad= 14;
	altura= 160;
	peso= 100;
	
	cumple_condiciones=

	Si (edad>= 18) | (altura>= 140) & (peso<= 110) Entonces // Verificamos la 3º condición
		Escribir "Puede ingresar"; // Se cumplen las 3 condiciones y notificamos
	Sino
		Escribir "No puede ingresar"; // No se cumple la 3º condición
	FinSi
	
FinProceso