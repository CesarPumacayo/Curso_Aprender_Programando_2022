Proceso Solucion
	Definir carga_maxima, carga_permitida, bulto_permitido Como Real;
	Definir  peso_bulto Como Real;
	Definir carga_efectiva Como Real;
	Definir cant_bultos Como Real;
	Definir porcentaje_carga Como Real;
	Escribir Sin Saltar "Ingrese  la carga maxima del camion: ";
	leer carga_maxima;
	carga_maxima = carga_maxima * 1000; //tn * kg
	
	carga_permitida = carga_maxima * 0.9; //90%
	bulto_permitido = carga_maxima * 0.1; //10%
	carga_efectiva = 0; // el camion inicia vacio
	cant_bultos = 0;
	Escribir "";
	Escribir "Inicio de carga";
	Escribir "-----------------";
	Escribir "Carga maxima del camion: ", carga_maxima / 1000, "Tn. ";
	Escribir  "Carga maxima permitida del bulto: ", bulto_permitido, "Kg.";

	Repetir
		Escribir "Ingrese el peso de caja: ";
		leer peso_bulto;
		si (peso_bulto <= bulto_permitido) Entonces
			Escribir "Bulto adecuado - Aceptado";
			///acumulador 
			carga_efectiva = carga_efectiva + peso_bulto;//solo acumulo su peso cuando lo acepto
			///contador
			cant_bultos = cant_bultos + 1;
		SiNo
			Escribir "Bulto muy pesado - Rechazado";
		FinSi
		
		
		Escribir "Carga efectiva: ", carga_efectiva;
		Escribir "Cantidad de bultos: ", cant_bultos;
	Hasta Que ( carga_efectiva >= carga_permitida) | (peso_bulto = -1)
	
	Escribir "Procesando . . . ";
	Esperar 4 Segundos;
	Borrar Pantalla;
	porcentaje_carga = (carga_efectiva * 100) / carga_maxima;
	Escribir "Informe final de carga";
	Escribir "-----------------------";
	
	Escribir "carga maxima: ", carga_maxima /1000, "Tn.",;
	Escribir "carga efectiva: ", carga_efectiva /1000, "tn. (",porcentaje_carga,"%)";
	Escribir "Cantidad de bultos: ",cant_bultos;
	

	
	
	
	
	
FinProceso

