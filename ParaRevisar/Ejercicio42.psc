//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
// Entrada: m = ?(leido), c = 1, r = (calculo)
// Proceso: Para c hasta 12: r = m * c
// Salida: r
Algoritmo Ejercicio42
	Definir m, c Como Entero
	Escribir " ingrese un numero para mostrar su tabla de multiplicar: "
	Leer m
	
	Para c = 1 hasta 12
		r = m * c
		Escribir m, " * ", c, " = ",r
	FinPara
FinAlgoritmo
