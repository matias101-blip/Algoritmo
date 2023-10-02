//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo
//Entrada: op = boleean, num = ?(leido), total = ?
//Proceso: Mientras op = Verdadero: Leer num; si num == >= 0: total = total + suma; Sino: op = Falso
//Salida: total
Algoritmo Ejercicio49
	//Entrada:
	Definir op Como Logico
	Definir num, total Como Entero
	op = Verdadero
	
	//Proceso:
	Mientras op = Verdadero
		Escribir "Ingrese un numero para sumar con los numeros que ingrese, escriba un numero < 0 para sumar todo"
		Leer num
		
		Si num >= 0
			total = total + num
		SiNo
			op = Falso
		FinSi
	FinMientras
	
	//Salida:
	Escribir "La suma total de los numeros ingresados en = ", total
FinAlgoritmo
