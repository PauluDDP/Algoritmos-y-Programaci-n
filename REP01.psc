//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo REP01
	Definir Dividendo, Divisor Como Enteros;
	Definir Ch Como Caracter;
	
	Repetir
		Escribir "Entre el Dividendo: ";
		Leer Dividendo;
		Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces;
			Escribir "La division es: ", Dividendo / Divisor;
			Escribir "EL resto de la division es: ", DIvidendo % Divisor;
		SiNo
			Escribir "Division por cero";
		FinSi
		Escribir "Desea otra division?: (S/N): ";
		Leer Ch;
	Hasta Que mayusculas(Ch) = "N";
	
FinAlgoritmo
