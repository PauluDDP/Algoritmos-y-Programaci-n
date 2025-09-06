//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo CON11
	Definir ImpBruto Como Entero;
	Definir ImpNeto Como Entero;
	
	Escribir "Ingrese Importe Bruto: ";
	Leer ImpBruto
	
	Si ImpBruto <= 20000
		Escribir "Importe neto es: ", ImpBruto;
	FinSi
	
	Si ImpBruto > 20000
		Escribir "Importe Neto es: ", ImpBruto + ((ImpBruto * 100) / 15);
	FinSi
FinAlgoritmo
