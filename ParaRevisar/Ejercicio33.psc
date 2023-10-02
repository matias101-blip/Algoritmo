//Ejercicio33
// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
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
