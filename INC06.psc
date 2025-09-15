//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo INC06
	Definir total, numro Como Entero
	Definir bandera Como Caracter
	
	bandera <- S
	total <- 0
	
	Escribir "Total: ", total
	
	Escribir "Mas numeros? [S][N]"
	Leer bandera
	
	Si total = 0
		Escribir "Ingrese numero: "
		Leer numro
		Escribir "Mas numeros? [S][N]"
		Leer bandera
	FinSi
	
	Si bandera <> S
		Escribir "Total: " total
	FinSi
	
FinAlgoritmo
