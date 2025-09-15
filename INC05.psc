//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo INC05
	Definir horas, precioHora Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese nombre: "
	Leer nombre
	
	Escribir "Ingrese horas y precio por estas: "
	Leer horas, precioHora
	
	Si horas <= 40 Entonces
		salario <- horas * precioHora
	SiNo
		salario = 40 * precioHora + 1.5 * precioHora
	FinSi
	
	Escribir "El salario es: " salario
	
FinAlgoritmo
