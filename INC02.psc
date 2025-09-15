//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo INC02
	Definir coste, vidaUtil, anio, valorRescate Como Entero
	
	Escribir "Ingrese datos (coste, vida util, valor rescate):";
	Leer coste, vidaUtil, valorRescate
	
	Escribir "Ingrese año: ";
	Leer anio
	
	valorActual <- coste
	Depreciacion <- (coste - valorRescate) / vidaUtil
	acumulada <- 0
	
	Si anio < vidaUtil
		acumulada <- acumulada + Depreciacion
		valorActual <- valorActual + Depreciacion
		anio <- anio + 1
	SiNo
		Escribir "Fin"
	FinSi
	
FinAlgoritmo
