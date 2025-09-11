//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo REP09
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	Escribir "DEBE INTRODUCIR 10 DATOS, SE SUMARAN SOLO LOS NEGATIVOS";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "EL resultado de la suma de los numeros negativos es: ", Suma;
	
FinAlgoritmo
