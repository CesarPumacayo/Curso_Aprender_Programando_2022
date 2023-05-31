Proceso funciones
	Definir nombre Como Caracter;
	Definir notas, tam, i Como Entero;
	Definir resultado Como Real;
	tam = 3;
	Dimension notas[tam];
	ingreso_datos(nombre, notas, tam);
	
	resultado = calcular_promedio(notas,tam);
	
	mensaje_final(nombre, resultado);
	
FinProceso

Funcion ingreso_datos(nombre por referencia, notas por referencia, tam por valor)
	Definir i Como Entero;
	Escribir "Ingrese el nombre del alumno ";
	Leer nombre; 
	
	Para i = 0 hasta tam-1 Hacer
		Escribir "Ingrese nota n°",i + 1;
		Leer notas[i];
	FinPara
FinFuncion

Funcion promedio <- calcular_promedio(notas, tam por valor)
	Definir promedio Como Real;
	Definir suma, i Como Entero;
	suma = 0;
	Para i = 0 Hasta tam - 1 Hacer
		suma = suma + notas[i];
	FinPara
	promedio = suma/tam;
FinFuncion

Funcion mensaje_final(nombre, promedio)
	Escribir "Hola ",nombre," su promedio es de ", promedio;
	Escribir "Gracias por participar";
FinFuncion
	