//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo REP07
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	I <- 0;
	Suma <- 0;
	
	Repetir
		Escribir "Introduzca el numero ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los 5 numeros es: ", Suma;
	Escribir "El promedio de los 5 numeros es: ", Suma/5;
FinAlgoritmo
