Proceso condicional_simple
	Definir edad Como Entero;
	Definir nombre Como Caracter;
	Definir mayoria_edad Como Logico;
	
	Escribir "ingrese su edad: ";
	leer edad;
	
	mayoria_edad= (edad >=18); //verdadero o falso 
	Escribir mayoria_edad;
	
	Si (mayoria_edad) Entonces // edad > 17
	// CODIGO
	Escribir "Ingrese su nombre: ";
	leer nombre;
	
	Escribir "Bienvenido/a ", nombre;
	
		
		Escribir "Ingrese su nombre: ";
		leer nombre;
		
		Escribir "Bienvenido /a ", nombre;
	SiNo
		
	FinSi
	/// SiNo
	
	Escribir "Ust. es menor de edad. NO PUEDE INGRESAR ";
	
	Escribir "FIN";
	
	
FinProceso
