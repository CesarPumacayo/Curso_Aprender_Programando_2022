Proceso Desafio_088
	Definir  carga_maxima,  carga_efectiva, cant_bultos Como Entero;
	Definir peso_de_bultos Como Real;
	Definir estado Como Caracter;
	carga_maxima= 2000;

	carga_efectiva= 1999;
	Escribir "Bucles condicionales - repetir";
	Escribir "-------------------------------";
	Escribir " La carga maxima es: ";
	leer carga_maxima;
	carga_efectiva
	Escribir "";
	Escribir "Inicio de carga";
	Escribir "----------------";
	Escribir "carga maxima: ", carga_maxima;
	Escribir "carga permitida: ", carga_efectiva;
	

	carga_efectiva= 1900;
	peso_de_bultos= 190 ;
	cant_bultos= 0;
	Repetir
		Escribir "Cantidad de bulto: ";
		leer cant_bultos;
		Escribir "";
		peso_de_bultos= peso_de_bultos*cant_bultos;
		Escribir "Peso de cada bulto: ", peso_de_bultos;
		Escribir "";
		
	Hasta Que (peso_de_bultos >= carga_efectiva)
		estado= "A";
		
	si (peso_de_bultos < 2000) Entonces
	estado="B";
		
		FinSi
Segun estado hacer
		"A":
		Escribir "Bulto muy pesado - Rechazado";
		"B":
			Escribir "Bulto adecuado - Aceptado";
			Borrar Pantalla;
			Escribir "Informe final de carga";
			Escribir "-----------------------";
			Escribir "carga maxima: ",carga_maxima;
			Escribir "carga efectiva: ",carga_efectiva;
			Escribir "Cantidad de bultos: ",cant_bultos;

		De Otro Modo:
			Escribir "Bulto muy pesado - Rechazado";
	FinSegun
	

	
	
	
	
	
	
	
	
	
	

FinProceso
