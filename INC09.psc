//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo INC09
	Definir N Como Entero
	
	Escribir "Escribe la cantidad de numeros naturales"
	Leer N
	
	Si N = 0
		Escribir "Facrorial de 0 igual a 1" 
	FinSi
	
	Si N > 0
		P <- 1
		Repetir
			P <- P * N
			N <- N - 1
		Hasta Que N = 1
	SiNo
		Escribir "Numero negativo"
		Escribir "Prueba con positivos"
	FinSi
	
	Escribir "Factorial = " P
	
FinAlgoritmo
