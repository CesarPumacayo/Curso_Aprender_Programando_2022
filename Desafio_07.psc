Proceso Desafio_07
	Borrar Pantalla;
	Definir i Como Entero; // variable de control
	Definir num Como Entero; // n° del que quiero la tabla 
	
	
	
	
	Escribir "Listado de multiplos de un número.";
	Escribir "----------------------------------.";
	Escribir  Sin Saltar" Ingrese el n° elegido: ";
	leer num;
	
	

	///Siempre conocemos el valor final
	si ( num ==0) Entonces // en caso de calcular 0
		Escribir "El numero 0 no tiene multiplos dentre de este rango";
	SiNo
		num = abs(num);
	Para i =num Hasta 99 Con Paso num Hacer
		
		si (i!=1) Entonces
			
			Escribir sin saltar i, " "; 
		FinSi
	FinPara
FinSi

	
	Escribir "";
	Escribir "";
	
	
	
	
FinProceso
