//Paula Daniela Deloya Partida_ID:00594660_Ingeniería en Animación Digital
//Semestre:1_202560
Algoritmo CON10
	Definir Edad Como Entero
	Definir sexo Como Caracter
	
	Escribir "Ingresar edad para el espectaculo: ";
	Leer Edad;
	Si Edad > 18 Entonces
		Escribir "Ingreso concedido!";
	SiNo
		Escribir "Ingreso denegado";
	FinSi
	
	Escribir "Escriba su sexo para proseguir: ";
	Leer sexo
	
	Si sexo = "Hombre" Entonces;
		Escribir "Acceso completado";
	FinSi
	
	Si sexo = "Mujer"
		Escribir "Nimodo para la proxima";
	FinSi
FinAlgoritmo
