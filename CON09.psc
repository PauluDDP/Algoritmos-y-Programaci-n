//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo CON09
	Definir N1, N2, T Como Enteros;
	
	Escribir " Introduzca el numero 1: ";
	Leer N1;
	Escribir "Introdusca el numero 2: ";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1; //Variable T es una variable auxiliar que almacena
		//temporalmente el valor que se va a intercambiar.
		N1 <- N2;
		N2 <- T;
		
		Escribir "Numeros intercambiados"; 
		Escribir "Numero 1: ", N1;
		Escribir "Numero 2: ", N2;
	SiNo
		Escribir "Numeros sin intercambiar";
		Escribir "Numero 1: ", N1;
		Escribir "Numero 2: ", N2;
	FinSi
	
FinAlgoritmo
