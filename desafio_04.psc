Proceso desafio_04
	
	///definicion
	Definir nombre Como Caracter;
	Definir edad Como real; 
	Definir anio_act Como Real;
	Definir anio_jubilatorio Como real;
	
	anio_jubilatorio= 65;
	
	///inicializacion 
	//nombre = "Jose";
	//edad = "53"
	//anio_act= "2022"
	
	
	Borrar Pantalla;
	Escribir "Desafio_04";
	
	Escribir "";
	
	Escribir  Sin Saltar" Ingrese su nombre: ";
	
	Leer nombre;
	
	Escribir "";
	
	Escribir Sin Saltar "Ingrese su edad: ";
	
	Leer edad;
	
	Escribir "";
	
	Escribir Sin Saltar "Ingrese año actual" ;
	
	leer anio_act;
	
	Escribir "";
	
	Esperar 2 Segundos;
	
	Borrar Pantalla;
	
	
	///salida
	
	
	Escribir ,nombre, " se jubila en el año ", anio_act+( 65-edad);
	FinProceso
