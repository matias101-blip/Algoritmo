//Ejercicio33
// Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha
//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
// Entrada: sb = ?(leido), a = ?(leido)
// Proceso: Si a > 5: ca = sb * 0,5


Algoritmo Ejercicio33
	//Entrada:
	Definir sb, a Como Entero
	Escribir "Escriba su salario base: "
	Leer sb
	Escribir "Ingrese el tiempo en que a estado en la Empresa: "
	Leer a
	
	//Proceso:
	Si a > 5
		ca = a * 0.05
		//Salida:
		Escribir "Su bono es de: ", ca, "$"
	SiNo
		//Salida:
		Escribir "Usted no cumple los requisitos para recibir el bono."
	FinSi
FinAlgoritmo
