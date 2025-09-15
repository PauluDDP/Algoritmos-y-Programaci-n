//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo INC01
	Definir nombre Como Caracter
	Definir horas, bruto, tasas, precio Como Real
	
	Escribir "Nombre: ";
	Leer nombre;
	Escribir "Horas: ";
	Leer horas;
	Escribir "Tasas: ";
	Leer tasas;
	Escribir "Paga por hora: ";
	Leer precio;
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre: ", nombre, ", Ing. bruto: ", neto
	
FinAlgoritmo
