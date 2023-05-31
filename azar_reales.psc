Proceso azar_reales
	Definir inf, sup, num_final Como Real;
	Definir i, d, n1, n2 Como Entero;
	inf= 4.56;
	sup= 7.6;
	d= 2;
	n1 = trunc(inf *10^d); //456
	n2 = trunc(sup *10^d); // 780
	
	// Azar (limite superior - lim inf + 1) + lim inf
	num_final = azar(n2 - n1 + 1) + n1;
	num_final = num_final / 10^d;
	Escribir num_final;
FinProceso
