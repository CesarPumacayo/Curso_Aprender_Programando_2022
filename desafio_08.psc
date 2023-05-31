Proceso desafio_08
	///Definicion
	Definir carga_max, carga_permitida, bulto_permitido, peso_bulto, carga_efectiva, cant_bultos, porcentaje_carga Como Real;
	///inicializacion
	Escribir "Bucles condicionales - repetir";
	Escribir "-------------------------------";
	Escribir " La carga maxima es: ";
	leer carga_max;
	carga_max = carga_max * 1000;
	
	Escribir "";
	Escribir "Inicio de carga";
	Escribir "----------------";
	carga_permitida = carga_max * 0.9; 
	bulto_permitido = carga_max * 0.1; 
	carga_efectiva = 0;
	cant_bultos = 0;
	
	Escribir "Carga maxima del camion: ", carga_max / 1000, "Tn. ";
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
	Esperar 3 Segundos;
	Borrar Pantalla;
	porcentaje_carga = (carga_efectiva * 100) / carga_max;
	
	///Salida
	
	Escribir "Informe final de carga";
	Escribir "-----------------------";
	
	Escribir "carga maxima: ", carga_max /1000, "Tn.",;
	Escribir "carga efectiva: ", carga_efectiva /1000, "tn. (",porcentaje_carga,"%)";
	Escribir "Cantidad de bultos: ",cant_bultos;
	

	
FinProceso
