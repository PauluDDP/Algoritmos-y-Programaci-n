//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo INC03
	Definir C, S Como Enteros
	Definir dato Como Real
	
	C <- 0
	S <- 0
	
	Escribir "Ingrese valor de C";
	Leer C;
	Escribir "Ingrese valor de S";
	Leer S;
	
	dato <- S + C
	
	Repetir 
		Escribir "Ingrese dato (", dato, ")"
		Leer dato
		C <- C + 1
		S <- S + dato
	Hasta Que dato <> 0
	
	media <- S/C
	
	Escribir "La media es: ", media
FinAlgoritmo
