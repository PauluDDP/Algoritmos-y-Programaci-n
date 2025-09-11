//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo REP10
    Definir sumaPar, sumaImp, conteoPar, conteoImp Como Entero
	
	sumaPar <- 0
    sumaImp <- 0
    conteoPar <- 0
    conteoImp <- 0
	
	//Mod = Si es divisible por tal numero
	//I Cuenta como un nombre de variable usado
	//usualmente como contador de repeticiones
	
    Para I desde 1 hasta 200 hacer
        Si I % 2 == 0 Entonces
            sumaPar <- sumaPar + I
            conteoPar <- conteoPar + 1
        Sino
            sumaImp <- sumaImp + I
            conteoImp <- conteoImp + 1
        Fin Si
    Fin Para
	
    mediaPar <- sumaPar / conteoPar
    mediaImp <- sumaImp / conteoImp
	
    Imprimir "Suma de pares:", sumaPar
    Imprimir "Media de pares:", mediaPar
    Imprimir "Suma de impares:", sumaImp
    Imprimir "Media de impares:", mediaImp

	
FinAlgoritmo
