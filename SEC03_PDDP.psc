//Escribir un algoritmo que sume, reste, multiplique y
//divida dos números ENTEROS
Algoritmo SEC03_PDDP
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca número entero: ";
	Leer A;
	Escribir "Introduzca otro número entero: ";
	Leer B;
	//Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	//División entera
	D <- trunc (A / B)
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicación es: ", M;
	Escribir "La división es: " D;
FinAlgoritmo