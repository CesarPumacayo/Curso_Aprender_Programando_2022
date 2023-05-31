Proceso desafio_06
	///definicion
	Definir nota1, nota2, nota3, cant_notas Como Entero;
	Definir aprobacion_tps Como Caracter;
	Definir promedio Como Real;
	definir estado  Como caracter;
	Definir aprobacion Como Logico;
	Definir tps Como logico;
	
	///inicializacion
	cant_notas= 3;
	Escribir Sin Saltar"ingrese nota n°1: ";
	Leer nota1;
	
	Escribir Sin Saltar"ingrese nota n°2: ";
	Leer nota2;
	
	Escribir Sin Saltar"ingrese nota n°3: ";
	Leer nota3;
	
	Escribir Sin Saltar"Ingrese S si se aprobaron los tps o N si no se aprobaron los tps.";
	Leer aprobacion_tps;
	
	//calculo del promedio
	
	promedio = (nota1+ nota2 + nota3) / cant_notas;
	aprobacion_tps= Minusculas(aprobacion_tps);
	aprobacion = Minusculas(aprobacion_tps) ==" s ";
	tps= Minusculas(aprobacion_tps) == "s";
	
	Si (promedio <4) Entonces
		estado = "R";
	SiNo
		si (promedio >=4) & (!tps) Entonces
			estado = "D";
		SiNo
			si (promedio<7) & (TPS) Entonces
				estado = "A";
			SiNo
				estado = "P";
			FinSi
			
			
		FinSi
	FinSi
	Segun estado Hacer
		"R":
			Escribir "Reprobado; debe recursar la materia.";
		"D":
			Escribir "Debe presentar los TPs. ";
		"A":
			Escribir  "Aprobado. Debe rendir el final";
		De Otro Modo:
			Escribir "promocionado";
	FinSegun
	
	Escribir "";
	
FinProceso
