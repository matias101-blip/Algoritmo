//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.
//Entrada: pares = 0, r = 0, c = 1.
//Proceso: Para c = 1 hasta 25: pares + 2, r = pares + r.
//Salida: r
Algoritmo Ejercicio41
	//Entrada:
	Definir sum, c Como Entero
	c = 1; pares = 0; r = 0
	
	//Proceso:
	Para c = 1 hasta 25
		pares = pares + 2
		r = pares + r
	FinPara
	
	//Salida:
	Escribir "La suma de los numeros pares del 1-50 es: ", r
FinAlgoritmo
